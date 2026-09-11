.class public final synthetic Lyp1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyp1/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyp1/f;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/e;->a:Lyp1/f;

    iput-object p2, p0, Lyp1/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lyp1/e;->a:Lyp1/f;

    .line 16973826
    iget-object v0, p0, Lyp1/e;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p1, Lyp1/f;->c:Lyp1/t;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v1, v1, Lyp1/t;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 16973838
    iget-object v1, v1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973848
    return-void
.end method
