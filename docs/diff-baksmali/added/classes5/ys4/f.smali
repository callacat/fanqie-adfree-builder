.class public final Lys4/f;
.super Lww5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys4/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ec7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lys4/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f0621f5

    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 196631
    new-instance v0, Lys4/e;

    .line 196633
    invoke-direct {v0}, Lys4/e;-><init>()V

    .line 196636
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 196638
    return-void
.end method
