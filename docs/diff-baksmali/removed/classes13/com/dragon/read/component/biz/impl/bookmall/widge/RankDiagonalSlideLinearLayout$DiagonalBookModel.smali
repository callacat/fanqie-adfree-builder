.class public Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiagonalBookModel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x22b3b998d4c97898L


# instance fields
.field public book:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public hasFitFirstSelect:Z

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;->book:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619974
    .line 33619975
    return-void
.end method
