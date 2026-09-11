.class public Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarginConfig"
.end annotation


# instance fields
.field public bottomMargin:I

.field public hMargin:I

.field public leftMargin:I

.field public rightMargin:I

.field public topMargin:I

.field public vMargin:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9214d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->topMargin:I

    .line 100794373
    iput p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->bottomMargin:I

    .line 100794375
    iput p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->leftMargin:I

    .line 100794377
    iput p4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->rightMargin:I

    .line 100794379
    iput p5, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->hMargin:I

    .line 100794381
    iput p6, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->vMargin:I

    .line 100794383
    return-void
.end method
