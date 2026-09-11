.class public final synthetic Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lig/b;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lig/b;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/a;->a:Lig/b;

    iput-object p2, p0, Lig/a;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lig/a;->a:Lig/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lig/a;->b:Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p1, Lig/b;->b:Lfg/o;

    .line 16973833
    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0}, Lfg/o;->b(Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    sget v0, Ldg/c;->a:I

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
