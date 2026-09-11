.class public final Lld3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld3/h;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getColor(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lld3/h;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->o:Lfd3/c;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 16973846
    move-result-object v0

    .line 16973847
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigThink:Ljava/util/Map;

    .line 16973849
    invoke-static {p1, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

.method public final getDrawable(Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider$DefaultImpls;->getDrawable(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final getTypeface(Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider$DefaultImpls;->getTypeface(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
