.class public final enum Lcom/dragon/read/social/FromPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/social/FromPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dragon/read/social/FromPageType;

.field private static final BOOK_FORUM:Ljava/lang/String;

.field public static final enum BookForum:Lcom/dragon/read/social/FromPageType;

.field private static final CATEGORY_FORUM:Ljava/lang/String;

.field public static final enum CategoryForum:Lcom/dragon/read/social/FromPageType;

.field private static final NOT_SET:Ljava/lang/String;

.field public static final enum NotSet:Lcom/dragon/read/social/FromPageType;

.field private static final REQ_BOOK_TOPIC:Ljava/lang/String;

.field public static final enum ReqBookTopic:Lcom/dragon/read/social/FromPageType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9d7c9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/social/FromPageType;

    .line 327688
    const-string v1, "NotSet"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/social/FromPageType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 327696
    new-instance v1, Lcom/dragon/read/social/FromPageType;

    .line 327698
    const-string v3, "BookForum"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/social/FromPageType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 327706
    new-instance v3, Lcom/dragon/read/social/FromPageType;

    .line 327708
    const-string v5, "CategoryForum"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/social/FromPageType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 327716
    new-instance v5, Lcom/dragon/read/social/FromPageType;

    .line 327718
    const-string v7, "ReqBookTopic"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/social/FromPageType;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/dragon/read/social/FromPageType;

    .line 327729
    aput-object v0, v7, v2

    .line 327731
    aput-object v1, v7, v4

    .line 327733
    aput-object v3, v7, v6

    .line 327735
    aput-object v5, v7, v8

    .line 327737
    sput-object v7, Lcom/dragon/read/social/FromPageType;->$VALUES:[Lcom/dragon/read/social/FromPageType;

    .line 327739
    iget v0, v0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 327741
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/social/FromPageType;->NOT_SET:Ljava/lang/String;

    .line 327747
    iget v0, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 327749
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/social/FromPageType;->BOOK_FORUM:Ljava/lang/String;

    .line 327755
    iget v0, v3, Lcom/dragon/read/social/FromPageType;->value:I

    .line 327757
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lcom/dragon/read/social/FromPageType;->CATEGORY_FORUM:Ljava/lang/String;

    .line 327763
    iget v0, v5, Lcom/dragon/read/social/FromPageType;->value:I

    .line 327765
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    sput-object v0, Lcom/dragon/read/social/FromPageType;->REQ_BOOK_TOPIC:Ljava/lang/String;

    .line 327771
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 50397189
    return-void
.end method

.method public static b(I)Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_12

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_c

    .line 16973833
    sget-object p0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    sget-object p0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 16973844
    return-object p0
.end method

.method public static d(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973826
    if-ne p0, v0, :cond_7

    .line 16973828
    sget-object p0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973833
    if-ne p0, v0, :cond_e

    .line 16973835
    sget-object p0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973840
    if-ne p0, v0, :cond_15

    .line 16973842
    sget-object p0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 16973847
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NOT_SET:Ljava/lang/String;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    sget-object p0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BOOK_FORUM:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    sget-object p0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CATEGORY_FORUM:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_21

    .line 17039390
    sget-object p0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039395
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/social/FromPageType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/social/FromPageType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/social/FromPageType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/FromPageType;->$VALUES:[Lcom/dragon/read/social/FromPageType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/social/FromPageType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/social/FromPageType;

    .line 131080
    return-object v0
.end method
