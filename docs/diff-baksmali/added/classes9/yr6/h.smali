.class public final Lyr6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr6/h$a;,
        Lyr6/h$b;,
        Lyr6/h$c;
    }
.end annotation


# static fields
.field public static final a:Lyr6/h$a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e8cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyr6/h$a;

    .line 196616
    invoke-direct {v0}, Lyr6/h$a;-><init>()V

    .line 196619
    sput-object v0, Lyr6/h;->a:Lyr6/h$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "DraftViewModelFactory"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lyr6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method
