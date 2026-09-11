.class public final Lvr5/c;
.super Lhr5/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/xc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lhr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751046
    const-string p1, ""

    .line 33751048
    iput-object p1, p0, Lvr5/c;->d:Ljava/lang/String;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lvr5/c;->e:Ljava/util/List;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final p()I
    .registers 2

    const/16 v0, 0x3c

    return v0
.end method

.method public final q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lhr5/a;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "_title_"

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method
