.class public final Lzg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lzg2/m;

.field public final c:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c373

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lzg2/m;Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 50462728
    iput-object p2, p0, Lzg2/d;->b:Lzg2/m;

    .line 50462730
    iput-object p3, p0, Lzg2/d;->c:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 50462732
    return-void
.end method
