.class public final Lyh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh1/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lyh1/d;

.field public final d:Lfi1/a;

.field public final e:Lyh1/c;

.field public final f:Lyh1/a;

.field public final g:Lyh1/g;

.field public final h:Lyh1/b;

.field public final i:Lyh1/h;

.field public final j:I

.field public final k:Lxh1/g;

.field public final l:Lyh1/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8910f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyh1/f$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lyh1/f$a;->a:Lyh1/d;

    .line 17104901
    iput-object v0, p0, Lyh1/f;->c:Lyh1/d;

    .line 17104903
    iget-object v0, p1, Lyh1/f$a;->b:Lyh1/c;

    .line 17104905
    iput-object v0, p0, Lyh1/f;->e:Lyh1/c;

    .line 17104907
    iget-object v0, p1, Lyh1/f$a;->c:Lyh1/a;

    .line 17104909
    iput-object v0, p0, Lyh1/f;->f:Lyh1/a;

    .line 17104911
    iget-object v0, p1, Lyh1/f$a;->d:Landroid/content/Context;

    .line 17104913
    iput-object v0, p0, Lyh1/f;->a:Landroid/content/Context;

    .line 17104915
    iget-object v0, p1, Lyh1/f$a;->e:Lyh1/g;

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_23

    .line 17104920
    :cond_18
    new-instance v0, Lyh1/g$a;

    .line 17104922
    invoke-direct {v0}, Lyh1/g$a;-><init>()V

    .line 17104925
    new-instance v1, Lyh1/g;

    .line 17104927
    invoke-direct {v1, v0}, Lyh1/g;-><init>(Lyh1/g$a;)V

    .line 17104930
    move-object v0, v1

    .line 17104931
    :goto_23
    iput-object v0, p0, Lyh1/f;->g:Lyh1/g;

    .line 17104933
    iget-boolean v1, p1, Lyh1/f$a;->f:Z

    .line 17104935
    iput-boolean v1, p0, Lyh1/f;->b:Z

    .line 17104937
    iget-object v1, p1, Lyh1/f$a;->g:Lyh1/b;

    .line 17104939
    iput-object v1, p0, Lyh1/f;->h:Lyh1/b;

    .line 17104941
    iget-object v1, p1, Lyh1/f$a;->h:Lyh1/h;

    .line 17104943
    iput-object v1, p0, Lyh1/f;->i:Lyh1/h;

    .line 17104945
    iget v1, p1, Lyh1/f$a;->i:I

    .line 17104947
    if-lez v1, :cond_36

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/16 v1, 0x400

    .line 17104952
    :goto_38
    iput v1, p0, Lyh1/f;->j:I

    .line 17104954
    iget-object v1, p1, Lyh1/f$a;->j:Lxh1/g;

    .line 17104956
    iput-object v1, p0, Lyh1/f;->k:Lxh1/g;

    .line 17104958
    iget-object p1, p1, Lyh1/f$a;->k:Lyh1/e;

    .line 17104960
    iput-object p1, p0, Lyh1/f;->l:Lyh1/e;

    .line 17104962
    new-instance p1, Lfi1/a;

    .line 17104964
    invoke-direct {p1}, Lfi1/a;-><init>()V

    .line 17104967
    iput-object p1, p0, Lyh1/f;->d:Lfi1/a;

    .line 17104969
    invoke-static {}, Lxh1/b;->h()Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_60

    .line 17104975
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, "SDKConfig, init settings config:"

    .line 17104979
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17104992
    :cond_60
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyh1/f;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
