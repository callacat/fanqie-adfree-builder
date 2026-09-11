.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookInfoMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info_md5"
    .end annotation
.end field

.field public bookType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_type"
    .end annotation
.end field

.field public catalogDataMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catalog_data_md5"
    .end annotation
.end field

.field public directorySource:Lreadersaas/com/dragon/read/saas/rpc/model/DirectorySource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directory_source"
    .end annotation
.end field

.field public filterCopyrightPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_copyright_page"
    .end annotation
.end field

.field public itemDataListMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_data_list_md5"
    .end annotation
.end field

.field public needVersion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_version"
    .end annotation
.end field

.field public ugLockMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ug_lock_mode"
    .end annotation
.end field

.field public unlockMode:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContentUnlockMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6dcc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
