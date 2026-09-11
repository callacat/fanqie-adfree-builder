.class public final synthetic Lxj5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/pb;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj5/k;->a:Lcom/bytedance/kmp/reading/model/pb;

    iput-object p2, p0, Lxj5/k;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lxj5/k;->a:Lcom/bytedance/kmp/reading/model/pb;

    .line 262146
    iget-object v1, p0, Lxj5/k;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->n:Ljava/lang/String;

    .line 262150
    if-eqz v2, :cond_f

    .line 262152
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 262154
    const/4 v4, 0x6

    .line 262155
    const/4 v5, 0x0

    .line 262156
    invoke-static {v3, v2, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262159
    :cond_f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    sget-object v1, Ltj5/a;->a:Ltj5/a;

    .line 262164
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/pb;->L:Ljava/util/Map;

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262181
    new-instance v2, Ldo5/a;

    .line 262183
    invoke-direct {v2, v0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const-string v0, "tobsdk_livesdk_click_product"

    .line 262191
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method
