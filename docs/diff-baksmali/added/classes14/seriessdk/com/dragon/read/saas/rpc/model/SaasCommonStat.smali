.class public Lseriessdk/com/dragon/read/saas/rpc/model/SaasCommonStat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public unreadCommentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_comment_count"
    .end annotation
.end field

.field public unreadDiggCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_digg_count"
    .end annotation
.end field

.field public unreadSaviorCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_savior_count"
    .end annotation
.end field

.field public unreadShowPvCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_show_pv_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7221

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasCommonStat;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
