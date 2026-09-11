.class public abstract Lys3/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lys3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908299
    return-void
.end method


# virtual methods
.method public abstract synthetic getData()Lcom/dragon/read/search/SearchCueWordExtend;
.end method

.method public abstract synthetic getTagView()Lcom/dragon/read/widget/search/DisplayTagView;
.end method

.method public getTagViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/search/DisplayTagView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lys3/o$a;->a:I

    .line 131074
    invoke-interface {p0}, Lys3/o;->getTagView()Lcom/dragon/read/widget/search/DisplayTagView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public abstract synthetic getTextView()Landroid/widget/TextView;
.end method

.method public abstract synthetic setData(Lcom/dragon/read/search/SearchCueWordExtend;)V
.end method
