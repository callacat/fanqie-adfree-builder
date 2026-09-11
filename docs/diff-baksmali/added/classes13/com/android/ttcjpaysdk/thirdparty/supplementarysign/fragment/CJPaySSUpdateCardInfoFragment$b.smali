.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;->b:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;->b:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 16842754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Dg(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;)V

    .line 16842759
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;->b:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 16842754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Dg(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;)V

    .line 16842759
    return-void
.end method
