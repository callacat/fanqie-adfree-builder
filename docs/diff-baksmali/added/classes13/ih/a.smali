.class public final Lih/a;
.super Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyg/b;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;-><init>(Lyg/b;)V

    .line 33685511
    iput p2, p0, Lih/a;->c:I

    .line 33685513
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 327685
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 327687
    iget-object v1, v1, Lyg/b;->d:Ljava/lang/String;

    .line 327689
    check-cast v0, Ljava/util/HashMap;

    .line 327691
    const-string v2, "xs_req_info"

    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 327698
    iget v1, p0, Lih/a;->c:I

    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v0, Ljava/util/HashMap;

    .line 327706
    const-string v2, "ad_count"

    .line 327708
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 327713
    iget v0, v0, Lyg/b;->f:I

    .line 327715
    if-lez v0, :cond_32

    .line 327717
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 327719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v1, Ljava/util/HashMap;

    .line 327725
    const-string v2, "banner_type"

    .line 327727
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->a:Lyg/b;

    .line 327732
    iget-object v0, v0, Lyg/b;->a:Ljava/lang/String;

    .line 327734
    if-eqz v0, :cond_41

    .line 327736
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/request/BannerRequestBase;->b:Ljava/util/Map;

    .line 327738
    const-string v2, "creator_id"

    .line 327740
    check-cast v1, Ljava/util/HashMap;

    .line 327742
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
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
