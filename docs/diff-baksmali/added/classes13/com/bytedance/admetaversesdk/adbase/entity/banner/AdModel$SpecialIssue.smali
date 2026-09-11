.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$SpecialIssue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialIssue"
.end annotation


# instance fields
.field public bookAliasName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_alias_name"
    .end annotation
.end field

.field public bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name"
    .end annotation
.end field

.field public bookShelfFirstHome:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookshelf_first_home"
    .end annotation
.end field

.field public bookShelfFirstLogo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookshelf_first_logo"
    .end annotation
.end field

.field public cardImage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_image"
    .end annotation
.end field

.field public cardMatchType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_match_type"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private coverImage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_image"
    .end annotation
.end field

.field private extraData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_data"
    .end annotation
.end field

.field public itemCid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_cid"
    .end annotation
.end field

.field public materialIdx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_idx"
    .end annotation
.end field

.field public pageIdx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_idx"
    .end annotation
.end field

.field public pageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_type"
    .end annotation
.end field

.field public pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_url"
    .end annotation
.end field

.field public sequenceOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence_order"
    .end annotation
.end field

.field public videoThemeColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_theme_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
