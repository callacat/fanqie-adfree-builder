.class public final Lrm7/a;
.super Lrm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm7/c<",
        "Lif/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "com.asus.msa.SupplementaryDID"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lrm7/c;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "com.asus.msa.action.ACCESS_DID"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Landroid/content/ComponentName;

    .line 16973835
    .line 16973836
    const-string v1, "com.asus.msa.SupplementaryDID"

    .line 16973837
    .line 16973838
    const-string v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method

.method public final d()Lrm7/y$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm7/y$b<",
            "Lif/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lrm7/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrm7/a$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
