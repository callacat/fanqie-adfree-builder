.class public final Ll83/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/p;


# static fields
.field public static final b:Ll83/v;


# instance fields
.field public final synthetic a:Ll83/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/v;

    invoke-direct {v0}, Ll83/v;-><init>()V

    sput-object v0, Ll83/v;->b:Ll83/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getImageLoader()Ll83/p;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll83/v;->a:Ll83/p;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/v;->a:Ll83/p;

    invoke-interface {v0, p1, p2, p3}, Ll83/p;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 12

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll83/v;->a:Ll83/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ll83/p;->b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method
