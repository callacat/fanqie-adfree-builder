.class public final Lcom/ss/android/mannor_core/mannor_element/MannorViewServiceImpl$a;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/mannor_element/MannorViewServiceImpl;->createMannorViewBehavior(Lip7/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lip7/a;


# direct methods
.method public constructor <init>(Lip7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/mannor_core/mannor_element/MannorViewServiceImpl$a;->a:Lip7/a;

    .line 16842753
    .line 16842754
    const-string p1, "x-mannor-view"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/mannor_core/mannor_element/MannorView;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/ss/android/mannor_core/mannor_element/MannorViewServiceImpl$a;->a:Lip7/a;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/ss/android/mannor_core/mannor_element/MannorView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lip7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method
