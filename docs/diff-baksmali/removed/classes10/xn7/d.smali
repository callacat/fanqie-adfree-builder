.class public final Lxn7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn7/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxn7/d$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lxn7/d$a;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lxn7/d;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lxn7/d$a;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lxn7/d;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lxn7/d$a;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lxn7/d;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lxn7/d$a;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lxn7/d;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lxn7/d$a;->e:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lxn7/d;->e:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lxn7/d$a;->f:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lxn7/d;->f:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method
