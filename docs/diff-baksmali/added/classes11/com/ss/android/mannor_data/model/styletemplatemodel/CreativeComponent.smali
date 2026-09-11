.class public final Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buttonList:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_list"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field private cardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private cardUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_url"
    .end annotation
.end field

.field private cloudGameDirection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_game_direction"
    .end annotation
.end field

.field private final compliance:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compliance"
    .end annotation
.end field

.field private consultUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consult_url"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private interactionUpCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_up_card"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private styleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_type"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private trackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_url_list"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonList()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->buttonList:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->buttonText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCardType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->cardType:I

    .line 2
    return v0
.end method

.method public final getCardUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->cardUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCloudGameDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->cloudGameDirection:I

    .line 2
    return v0
.end method

.method public final getCompliance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->compliance:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getConsultUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->consultUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->iconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->imageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInteractionUpCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->interactionUpCard:Z

    .line 2
    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStyleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->styleType:I

    .line 2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->trackUrlList:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setButtonList(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->buttonList:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->buttonText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCardType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->cardType:I

    .line 16777218
    return-void
.end method

.method public final setCardUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->cardUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCloudGameDirection(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->cloudGameDirection:I

    .line 16777218
    return-void
.end method

.method public final setConsultUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->consultUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->desc:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->iconUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->imageUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setInteractionUpCard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->interactionUpCard:Z

    .line 16777218
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->source:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setStyleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->styleType:I

    .line 16777218
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTrackUrlList(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CreativeComponent;->trackUrlList:Ljava/lang/String;

    .line 16777218
    return-void
.end method
