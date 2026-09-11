.class public abstract Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
.super Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lw8/a<",
        "+",
        "Lw8/b;",
        "+",
        "Lw8/c;",
        ">;>",
        "Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7daa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->k:Ljava/util/Map;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->l:I

    .line 131084
    .line 131085
    iput v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->m:I

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public Dg()V
    .registers 1

    return-void
.end method

.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgf/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lgf/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final mg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->l:I

    .line 1
    .line 2
    return v0
.end method

.method public final ng()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->m:I

    .line 1
    .line 2
    return v0
.end method

.method public final ug(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method
