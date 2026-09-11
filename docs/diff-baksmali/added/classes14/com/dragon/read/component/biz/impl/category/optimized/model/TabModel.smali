.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field public final channelNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final channelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NewCategoryTabType;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92162

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelNames:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 196632
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 196610
    if-ltz v0, :cond_c

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    move-result v1

    .line 196618
    if-lt v0, v1, :cond_f

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 196625
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 196633
    return-object v0
.end method
