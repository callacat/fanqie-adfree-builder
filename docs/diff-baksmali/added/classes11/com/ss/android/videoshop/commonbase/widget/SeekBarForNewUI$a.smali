.class public final Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3599

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;->a:Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI$a;->a:Lcom/ss/android/videoshop/commonbase/widget/SeekBarForNewUI;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 65542
    return-void
.end method
