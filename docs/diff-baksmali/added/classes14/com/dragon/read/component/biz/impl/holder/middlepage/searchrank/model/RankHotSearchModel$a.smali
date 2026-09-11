.class public final Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/RichStyleTag;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92522

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->j:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RichStyleTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->a:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->b:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->c:Ljava/lang/String;

    .line 134414345
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->d:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 134414347
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->e:Ljava/lang/String;

    .line 134414349
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->g:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->h:Ljava/lang/String;

    .line 134414355
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->i:Z

    .line 16777219
    return-void
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->i:Z

    .line 2
    return v0
.end method
