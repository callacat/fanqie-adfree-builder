.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private asset_meta_info_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private bank_card_id:Ljava/lang/String;

.field private business_scene:Ljava/lang/String;

.field private combine_type:Ljava/lang/String;

.field private credit_pay_installment:Ljava/lang/String;

.field private ext_param:Ljava/lang/String;

.field private jh_confirm_exts:Lorg/json/JSONObject;

.field private jh_sign_token:Ljava/lang/String;

.field private lynx_ext_param:Ljava/lang/String;

.field private primary_pay_type:Ljava/lang/String;

.field private promotion_process:Lcc/r;

.field private share_asset_code:Ljava/lang/String;

.field private share_asset_id:Ljava/lang/String;

.field private sub_ext:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d713    # 7.20003E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lee/a;->bank_card_id:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lee/a;->business_scene:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lee/a;->combine_type:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lee/a;->credit_pay_installment:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lee/a;->ext_param:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lee/a;->lynx_ext_param:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lee/a;->sub_ext:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lee/a;->primary_pay_type:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lee/a;->share_asset_code:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lee/a;->share_asset_id:Ljava/lang/String;

    .line 262169
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    iput-object v1, p0, Lee/a;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 262176
    iput-object v0, p0, Lee/a;->jh_sign_token:Ljava/lang/String;

    .line 262178
    return-void
.end method


# virtual methods
.method public final getAsset_meta_info_list()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getBank_card_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->bank_card_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBusiness_scene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->business_scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCombine_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->combine_type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCredit_pay_installment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->credit_pay_installment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExt_param()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->ext_param:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJh_confirm_exts()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->jh_confirm_exts:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getJh_sign_token()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->jh_sign_token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLynx_ext_param()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->lynx_ext_param:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPrimary_pay_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->primary_pay_type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPromotion_process()Lcc/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->promotion_process:Lcc/r;

    .line 2
    return-object v0
.end method

.method public final getShare_asset_code()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->share_asset_code:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getShare_asset_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->share_asset_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSub_ext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/a;->sub_ext:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setAsset_meta_info_list(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

.method public final setBank_card_id(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->bank_card_id:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setBusiness_scene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->business_scene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setCombine_type(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->combine_type:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setCredit_pay_installment(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->credit_pay_installment:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setExt_param(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->ext_param:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setJh_confirm_exts(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/a;->jh_confirm_exts:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

.method public final setJh_sign_token(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->jh_sign_token:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setLynx_ext_param(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->lynx_ext_param:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setPrimary_pay_type(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->primary_pay_type:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setPromotion_process(Lcc/r;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/a;->promotion_process:Lcc/r;

    .line 16777218
    return-void
.end method

.method public final setShare_asset_code(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->share_asset_code:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setShare_asset_id(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->share_asset_id:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setSub_ext(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/a;->sub_ext:Ljava/lang/String;

    .line 16842758
    return-void
.end method
