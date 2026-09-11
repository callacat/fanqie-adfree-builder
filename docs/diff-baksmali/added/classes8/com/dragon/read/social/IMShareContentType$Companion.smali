.class public final Lcom/dragon/read/social/IMShareContentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/IMShareContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/dragon/read/social/IMShareContentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByValue(I)Lcom/dragon/read/social/IMShareContentType;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/social/IMShareContentType;->values()[Lcom/dragon/read/social/IMShareContentType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    invoke-virtual {v4}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 16973838
    move-result v5

    .line 16973839
    if-ne v5, p1, :cond_13

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v5, 0x0

    .line 16973844
    :goto_14
    if-eqz v5, :cond_17

    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    const/4 v4, 0x0

    .line 16973851
    :goto_1b
    if-nez v4, :cond_1f

    .line 16973853
    sget-object v4, Lcom/dragon/read/social/IMShareContentType;->ShareUndefined:Lcom/dragon/read/social/IMShareContentType;

    .line 16973855
    :cond_1f
    return-object v4
.end method
