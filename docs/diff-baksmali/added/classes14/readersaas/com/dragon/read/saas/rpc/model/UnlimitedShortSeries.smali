.class public Lreadersaas/com/dragon/read/saas/rpc/model/UnlimitedShortSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public globalSingle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_single"
    .end annotation
.end field

.field public innerRows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inner_rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SelectorRow;",
            ">;"
        }
    .end annotation
.end field

.field public innerTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inner_title"
    .end annotation
.end field

.field public nextOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public noResultTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_result_title"
    .end annotation
.end field

.field public noResultWording:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_result_wording"
    .end annotation
.end field

.field public outerRow:Lreadersaas/com/dragon/read/saas/rpc/model/SelectorRow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outer_row"
    .end annotation
.end field

.field public showType:Lreadersaas/com/dragon/read/saas/rpc/model/UnlimitedShortSeriesShowType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7091

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UnlimitedShortSeries;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
