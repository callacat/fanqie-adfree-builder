.class public Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;
.super Lcom/dragon/read/repo/BookItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# instance fields
.field public cellNameHighLight:Lcom/dragon/read/repo/b;

.field private cellNameSchema:Ljava/lang/String;

.field public cellNameType:Lcom/dragon/read/rpc/model/CellNameType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/BookItemModel;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x149

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->cellNameSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->cellNameSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method
