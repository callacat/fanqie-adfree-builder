.class public final Lih/b;
.super Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyg/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;-><init>(Lyg/b;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 196613
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 196615
    iget-object v1, v1, Lyg/b;->d:Ljava/lang/String;

    .line 196617
    check-cast v0, Ljava/util/HashMap;

    .line 196619
    const-string v2, "xs_req_info"

    .line 196621
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 196626
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196628
    check-cast v0, Ljava/util/HashMap;

    .line 196630
    const-string v2, "use_sati"

    .line 196632
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    return-void
.end method

.method public final b()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
