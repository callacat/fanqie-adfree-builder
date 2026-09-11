.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public catalogName:Ljava/lang/String;

.field public lineIndex:I

.field public maxLineIndex:I

.field public shown:Z

.field public targetHeaderModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92160

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
