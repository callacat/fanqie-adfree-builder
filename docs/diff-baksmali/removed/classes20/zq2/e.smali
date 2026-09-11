.class public final Lzq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

.field public final c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d00f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lzq2/e;->a:Landroid/view/View;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq2/e;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
