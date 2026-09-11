.class public final Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;
.super Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public bookListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;->bookListData:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x150

    return v0
.end method
