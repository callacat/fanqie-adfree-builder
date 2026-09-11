.class public Lreadersaas/com/dragon/read/saas/rpc/model/MaterialExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_title"
    .end annotation
.end field

.field public adUrlData:Lreadersaas/com/dragon/read/saas/rpc/model/AdUrlData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_url_data"
    .end annotation
.end field

.field public advertiseMaterialType:Lreadersaas/com/dragon/read/saas/rpc/model/AdvertiseMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertise_material_type"
    .end annotation
.end field

.field public advertiseShowType:Lreadersaas/com/dragon/read/saas/rpc/model/AdvertiseShowType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertise_show_type"
    .end annotation
.end field

.field public advertisers:Ljava/lang/String;

.field public backColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back_color"
    .end annotation
.end field

.field public bindingCellList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binding_cell_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CellIDAndName;",
            ">;"
        }
    .end annotation
.end field

.field public bookListStr:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_list_str"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bookStatus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bundleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_id"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public candidateIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "candidate_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clickIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_icon"
    .end annotation
.end field

.field public clickType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_type"
    .end annotation
.end field

.field public companyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company_id"
    .end annotation
.end field

.field public coverHeight:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_height"
    .end annotation
.end field

.field public coverWidth:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_width"
    .end annotation
.end field

.field public createUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_user"
    .end annotation
.end field

.field public didWhiteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "did_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public distributionGenre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distribution_genre"
    .end annotation
.end field

.field public duration:I

.field public dynamicCollectionAlgo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_collection_algo"
    .end annotation
.end field

.field public episodeLength:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_length"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forceStick:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_stick"
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public isNew:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field public labelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_id"
    .end annotation
.end field

.field public labelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_name"
    .end annotation
.end field

.field public landpagePicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landpage_picture"
    .end annotation
.end field

.field public language:Ljava/lang/String;

.field public maxAppVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_app_version_name"
    .end annotation
.end field

.field public maxVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_version"
    .end annotation
.end field

.field public medalCardConf:Lreadersaas/com/dragon/read/saas/rpc/model/MedalCardConf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medal_card_conf"
    .end annotation
.end field

.field public minAppVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_app_version_name"
    .end annotation
.end field

.field public minVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field public needAbTest:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_ab_test"
    .end annotation
.end field

.field public offlineTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_time"
    .end annotation
.end field

.field public onlineTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_time"
    .end annotation
.end field

.field public onlyBindingCellListChanged:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_binding_cell_list_changed"
    .end annotation
.end field

.field public packageData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_data"
    .end annotation
.end field

.field public pictureSizeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_size_type"
    .end annotation
.end field

.field public platform:Lreadersaas/com/dragon/read/saas/rpc/model/BookStoreMaterialDevicePlatform;

.field public priority:I

.field public queryList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_list"
    .end annotation
.end field

.field public quickAppBookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_app_book_id"
    .end annotation
.end field

.field public quickAppBookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_app_book_name"
    .end annotation
.end field

.field public quickAppMaterialType:Lreadersaas/com/dragon/read/saas/rpc/model/QuickAppMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_app_material_type"
    .end annotation
.end field

.field public recommendStatus:Lreadersaas/com/dragon/read/saas/rpc/model/MaterialRecommendStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_status"
    .end annotation
.end field

.field public region:Ljava/lang/String;

.field public relatedPlayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_play_url"
    .end annotation
.end field

.field public relatedVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_video_id"
    .end annotation
.end field

.field public skipRevertQueries:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_revert_queries"
    .end annotation
.end field

.field public sortBy:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_by"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subMaterialType:Lreadersaas/com/dragon/read/saas/rpc/model/SubMaterialType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_material_type"
    .end annotation
.end field

.field public transferType:Lreadersaas/com/dragon/read/saas/rpc/model/AdTransferType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_type"
    .end annotation
.end field

.field public transferUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_url"
    .end annotation
.end field

.field public userBagChanged:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_bag_changed"
    .end annotation
.end field

.field public userBagKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_bag_key"
    .end annotation
.end field

.field public userBagNames:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_bag_names"
    .end annotation
.end field

.field public userBagPartition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_bag_partition"
    .end annotation
.end field

.field public userBagTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_bag_tag"
    .end annotation
.end field

.field public userBagType:Lreadersaas/com/dragon/read/saas/rpc/model/UserBagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_bag_type"
    .end annotation
.end field

.field public userTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_tags"
    .end annotation
.end field

.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e77

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/MaterialExtra;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
