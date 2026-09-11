.class public final Lyp1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;


# direct methods
.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyp1/p;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lyp1/p;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->a:Landroid/widget/EditText;

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lyp1/p;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 17039381
    iget-object v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-eqz v1, :cond_1f

    .line 17039386
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iput-object p1, v1, Lyp1/a;->g:Ljava/lang/String;

    .line 17039391
    :cond_1f
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039393
    if-eqz v0, :cond_2a

    .line 17039395
    iget-object v0, v0, Lyp1/a;->h:Lyp1/a$b;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 17039402
    :cond_2a
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    sput-object p1, Lvp1/a;->e:Ljava/lang/String;

    .line 17039412
    return-void
.end method
