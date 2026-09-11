.class public final Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92109

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;->a:J

    .line 50462725
    iput p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;->c:I

    .line 50462727
    iput p4, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;->b:I

    .line 50462729
    return-void
.end method
