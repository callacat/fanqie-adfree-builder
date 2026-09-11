.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$c;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

.field public o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

.field public p:Lx8/t;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lkotlin/Lazy;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public final y:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d963

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$keepDialogConfig$2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->t:Lkotlin/Lazy;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->v:Ljava/lang/String;

    .line 196626
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;

    .line 196628
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;

    .line 196633
    return-void
.end method

.method public static synthetic Pg(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_7

    .line 100859908
    const/4 p3, 0x1

    .line 100859909
    const/4 v5, 0x1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v5, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 100859914
    const-string v0, ""

    .line 100859916
    if-eqz p3, :cond_10

    .line 100859918
    move-object v3, v0

    .line 100859919
    goto :goto_11

    .line 100859920
    :cond_10
    move-object v3, p4

    .line 100859921
    :goto_11
    and-int/lit8 p3, p5, 0x10

    .line 100859923
    if-eqz p3, :cond_17

    .line 100859925
    move-object v4, v0

    .line 100859926
    goto :goto_19

    .line 100859927
    :cond_17
    const/4 p3, 0x0

    .line 100859928
    move-object v4, p3

    .line 100859929
    :goto_19
    move-object v0, p0

    .line 100859930
    move-object v1, p1

    .line 100859931
    move-object v2, p2

    .line 100859932
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100859935
    return-void
.end method


# virtual methods
.method public final Dg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Eg()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 65543
    return-void
.end method

.method public final Fg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->u:Z

    .line 3
    return-void
.end method

.method public final Jg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262150
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->f()Lorg/json/JSONObject;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_19

    .line 262158
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Kg()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->value:Ljava/lang/String;

    .line 262164
    const-string v2, "pwd_type"

    .line 262166
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262169
    :cond_19
    if-eqz v0, :cond_38

    .line 262171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262173
    if-eqz v1, :cond_2b

    .line 262175
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2b

    .line 262181
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 262183
    const/4 v2, 0x1

    .line 262184
    if-ne v1, v2, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_31

    .line 262190
    const-string v1, "1"

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-string v1, "0"

    .line 262195
    :goto_33
    const-string v2, "is_new_user"

    .line 262197
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262200
    :cond_38
    return-object v0
.end method

.method public final Kg()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 327682
    if-eqz v0, :cond_2d

    .line 327684
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 327686
    if-eqz v1, :cond_2d

    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 327690
    if-eqz v0, :cond_2d

    .line 327692
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 327694
    if-ne v1, v2, :cond_1b

    .line 327696
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 327698
    if-eq v0, v3, :cond_18

    .line 327700
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 327702
    if-ne v0, v3, :cond_1b

    .line 327704
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 327709
    if-ne v1, v3, :cond_28

    .line 327711
    if-eq v0, v3, :cond_25

    .line 327713
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 327715
    if-ne v0, v1, :cond_28

    .line 327717
    :cond_25
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    if-ne v0, v2, :cond_79

    .line 327722
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327727
    if-eqz v0, :cond_79

    .line 327729
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_79

    .line 327735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327737
    if-eqz v0, :cond_79

    .line 327739
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 327741
    if-eqz v0, :cond_79

    .line 327743
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327746
    move-result v1

    .line 327747
    const v2, -0x8cd737b

    .line 327750
    if-eq v1, v2, :cond_6b

    .line 327752
    const v2, 0x76559de0

    .line 327755
    if-eq v1, v2, :cond_5f

    .line 327757
    const v2, 0x78a5c04d

    .line 327760
    if-eq v1, v2, :cond_53

    .line 327762
    goto :goto_73

    .line 327763
    :cond_53
    const-string v1, "reset_pwd"

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327768
    move-result v0

    .line 327769
    if-nez v0, :cond_5c

    .line 327771
    goto :goto_73

    .line 327772
    :cond_5c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 327774
    return-object v0

    .line 327775
    :cond_5f
    const-string v1, "set_pwd"

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327780
    move-result v0

    .line 327781
    if-nez v0, :cond_68

    .line 327783
    goto :goto_73

    .line 327784
    :cond_68
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 327786
    return-object v0

    .line 327787
    :cond_6b
    const-string v1, "use_pwd"

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327792
    move-result v0

    .line 327793
    if-nez v0, :cond_76

    .line 327795
    :goto_73
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 327797
    return-object v0

    .line 327798
    :cond_76
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 327800
    return-object v0

    .line 327801
    :cond_79
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 327803
    return-object v0
.end method

.method public final Lg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageStatus;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_10

    .line 262158
    const/4 v0, -0x1

    .line 262159
    goto :goto_18

    .line 262160
    :cond_10
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$c;->a:[I

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    move-result v0

    .line 262166
    aget v0, v2, v0

    .line 262168
    :goto_18
    const/4 v2, 0x1

    .line 262169
    if-eq v0, v2, :cond_22

    .line 262171
    const/4 v2, 0x2

    .line 262172
    if-eq v0, v2, :cond_1f

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v1, "second"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v1, "first"

    .line 262180
    :cond_24
    :goto_24
    return-object v1
.end method

.method public final Mg()Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 131080
    return-object v0
.end method

.method public final Ng(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Dialog;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x4

    .line 17170433
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170435
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170437
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$1;

    .line 17170439
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    aput-object v1, v0, v2

    .line 17170449
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170451
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$2;

    .line 17170453
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170459
    move-result-object v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    aput-object v1, v0, v2

    .line 17170463
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170465
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$3;

    .line 17170467
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170470
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170473
    move-result-object v1

    .line 17170474
    const/4 v2, 0x2

    .line 17170475
    aput-object v1, v0, v2

    .line 17170477
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170479
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$4;

    .line 17170481
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170484
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v2, 0x3

    .line 17170489
    aput-object v1, v0, v2

    .line 17170491
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170494
    move-result-object v0

    .line 17170495
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170497
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;

    .line 17170499
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170502
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170507
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$2;

    .line 17170509
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;)V

    .line 17170512
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_REINPUT_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170517
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$3;

    .line 17170519
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170522
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_RESET_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170527
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$4;

    .line 17170529
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170537
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$5;

    .line 17170539
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170542
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170547
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;

    .line 17170549
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;)V

    .line 17170552
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170557
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$7;

    .line 17170559
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$7;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;)V

    .line 17170562
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_OPEN_AND_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170567
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$8;

    .line 17170569
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$8;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170572
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    return-object v0
.end method

.method public final Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 84344832
    move-object v6, p0

    .line 84344833
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344836
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84344838
    if-nez v0, :cond_9

    .line 84344840
    return-void

    .line 84344841
    :cond_9
    const-string v0, "1"

    .line 84344843
    move-object/from16 v1, p1

    .line 84344845
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344848
    move-result v0

    .line 84344849
    const/4 v7, 0x1

    .line 84344850
    const/4 v8, 0x0

    .line 84344851
    if-eqz v0, :cond_8d

    .line 84344853
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 84344855
    if-eqz v0, :cond_8d

    .line 84344857
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 84344859
    if-eqz v1, :cond_22

    .line 84344861
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t()Z

    .line 84344864
    move-result v1

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v1, 0x0

    .line 84344867
    :goto_23
    if-eqz v1, :cond_42

    .line 84344869
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 84344871
    if-eqz v1, :cond_2e

    .line 84344873
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->I()Z

    .line 84344876
    move-result v1

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    const/4 v1, 0x0

    .line 84344879
    :goto_2f
    if-eqz v1, :cond_42

    .line 84344881
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 84344884
    move-result-object v1

    .line 84344885
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344888
    move-result v1

    .line 84344889
    if-nez v1, :cond_3d

    .line 84344891
    const/4 v1, 0x1

    .line 84344892
    goto :goto_3e

    .line 84344893
    :cond_3d
    const/4 v1, 0x0

    .line 84344894
    :goto_3e
    if-eqz v1, :cond_42

    .line 84344896
    const/4 v1, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v1, 0x0

    .line 84344899
    :goto_43
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84344901
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84344903
    if-eqz v2, :cond_78

    .line 84344905
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 84344908
    move-result-object v2

    .line 84344909
    if-eqz v2, :cond_78

    .line 84344911
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84344913
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->b0()Z

    .line 84344916
    move-result v2

    .line 84344917
    const-string v3, "open_pre_bio_guide"

    .line 84344919
    if-eqz v2, :cond_69

    .line 84344921
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84344923
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84344925
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84344927
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84344930
    move-result-object v1

    .line 84344931
    check-cast v2, Ljava/util/HashMap;

    .line 84344933
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344936
    goto :goto_78

    .line 84344937
    :cond_69
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84344939
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84344941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84344943
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84344946
    move-result-object v2

    .line 84344947
    check-cast v1, Ljava/util/HashMap;

    .line 84344949
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344952
    :cond_78
    :goto_78
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84344954
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84344956
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84344958
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 84344961
    move-result v0

    .line 84344962
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344965
    move-result-object v0

    .line 84344966
    check-cast v1, Ljava/util/HashMap;

    .line 84344968
    const-string v2, "result_height"

    .line 84344970
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344973
    :cond_8d
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/data/i;

    .line 84344975
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/i;-><init>()V

    .line 84344978
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84344980
    const-string v10, ""

    .line 84344982
    if-eqz v0, :cond_9e

    .line 84344984
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->n()Ljava/lang/String;

    .line 84344987
    move-result-object v0

    .line 84344988
    if-nez v0, :cond_9f

    .line 84344990
    :cond_9e
    move-object v0, v10

    .line 84344991
    :cond_9f
    iput-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/i;->trade_no:Ljava/lang/String;

    .line 84344993
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84344995
    if-eqz v0, :cond_ab

    .line 84344997
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->e()Ljava/lang/String;

    .line 84345000
    move-result-object v0

    .line 84345001
    if-nez v0, :cond_ac

    .line 84345003
    :cond_ab
    move-object v0, v10

    .line 84345004
    :cond_ac
    iput-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/i;->merchant_id:Ljava/lang/String;

    .line 84345006
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84345008
    const/4 v11, 0x0

    .line 84345009
    if-eqz v0, :cond_c8

    .line 84345011
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84345013
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84345015
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84345017
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 84345019
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 84345021
    invoke-interface {v0}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 84345024
    move-result-object v0

    .line 84345025
    if-eqz v0, :cond_c8

    .line 84345027
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 84345030
    move-result-object v0

    .line 84345031
    goto :goto_c9

    .line 84345032
    :cond_c8
    move-object v0, v11

    .line 84345033
    :goto_c9
    iput-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 84345035
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84345037
    if-eqz v0, :cond_de

    .line 84345039
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84345041
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84345043
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84345045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 84345047
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 84345049
    invoke-interface {v0}, Laf/r;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84345052
    move-result-object v0

    .line 84345053
    goto :goto_df

    .line 84345054
    :cond_de
    move-object v0, v11

    .line 84345055
    :goto_df
    iput-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84345057
    new-instance v0, Lorg/json/JSONObject;

    .line 84345059
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84345062
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->y:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 84345064
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 84345067
    move-result-object v1

    .line 84345068
    const-string v2, "hit_std_verify"

    .line 84345070
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345073
    const-string v1, "face_risk_source"

    .line 84345075
    move-object/from16 v3, p2

    .line 84345077
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345080
    iput-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 84345082
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345085
    move-result v0

    .line 84345086
    xor-int/2addr v0, v7

    .line 84345087
    if-eqz v0, :cond_10d

    .line 84345089
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 84345091
    if-eqz v0, :cond_10d

    .line 84345093
    const-string v1, "face_pay_scene"

    .line 84345095
    move-object/from16 v2, p3

    .line 84345097
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345100
    goto :goto_10f

    .line 84345101
    :cond_10d
    move-object/from16 v2, p3

    .line 84345103
    :goto_10f
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 84345105
    const-string v12, "bytepay.cashdesk.get_verify_info"

    .line 84345107
    invoke-static {v0, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 84345110
    move-result-object v13

    .line 84345111
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;

    .line 84345113
    move-object v0, v14

    .line 84345114
    move-object v1, p0

    .line 84345115
    move-object/from16 v2, p3

    .line 84345117
    move-object/from16 v3, p2

    .line 84345119
    move/from16 v4, p5

    .line 84345121
    move-object/from16 v5, p4

    .line 84345123
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84345126
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/i;->toJsonString()Ljava/lang/String;

    .line 84345129
    move-result-object v0

    .line 84345130
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84345132
    if-eqz v1, :cond_134

    .line 84345134
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->b()Ljava/lang/String;

    .line 84345137
    move-result-object v1

    .line 84345138
    if-nez v1, :cond_135

    .line 84345140
    :cond_134
    move-object v1, v10

    .line 84345141
    :cond_135
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84345143
    if-eqz v2, :cond_13f

    .line 84345145
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->e()Ljava/lang/String;

    .line 84345148
    move-result-object v2

    .line 84345149
    if-nez v2, :cond_140

    .line 84345151
    :cond_13f
    move-object v2, v10

    .line 84345152
    :cond_140
    invoke-static {v12, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84345155
    move-result-object v0

    .line 84345156
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 84345159
    move-result-object v1

    .line 84345160
    invoke-static {v13, v0, v1, v14}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 84345163
    move-result-object v0

    .line 84345164
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->p:Lx8/t;

    .line 84345166
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 84345169
    move-result-object v0

    .line 84345170
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 84345173
    move-result-object v1

    .line 84345174
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 84345176
    if-eqz v2, :cond_160

    .line 84345178
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->e()Ljava/lang/String;

    .line 84345181
    move-result-object v2

    .line 84345182
    if-nez v2, :cond_161

    .line 84345184
    :cond_160
    move-object v2, v10

    .line 84345185
    :cond_161
    const-string v3, "\u8ffd\u5149_getverifyinfo"

    .line 84345187
    const-string v4, "wallet_rd_getverifyinfo_interface_params_verify"

    .line 84345189
    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345192
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 84345194
    if-eqz v0, :cond_174

    .line 84345196
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 84345199
    move-result v0

    .line 84345200
    if-ne v0, v7, :cond_174

    .line 84345202
    const/4 v0, 0x1

    .line 84345203
    goto :goto_175

    .line 84345204
    :cond_174
    const/4 v0, 0x0

    .line 84345205
    :goto_175
    if-eqz v0, :cond_1a7

    .line 84345207
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 84345209
    if-eqz v0, :cond_1aa

    .line 84345211
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 84345213
    if-eqz v1, :cond_18b

    .line 84345215
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 84345218
    move-result-object v1

    .line 84345219
    if-eqz v1, :cond_18b

    .line 84345221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345224
    move-result-object v1

    .line 84345225
    if-nez v1, :cond_18c

    .line 84345227
    :cond_18b
    move-object v1, v10

    .line 84345228
    :cond_18c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->f:Ljava/lang/String;

    .line 84345230
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 84345232
    if-nez v1, :cond_193

    .line 84345234
    goto :goto_196

    .line 84345235
    :cond_193
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345238
    :goto_196
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 84345240
    if-nez v1, :cond_19b

    .line 84345242
    goto :goto_19e

    .line 84345243
    :cond_19b
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 84345246
    :goto_19e
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->e:Landroid/widget/ProgressBar;

    .line 84345248
    if-nez v0, :cond_1a3

    .line 84345250
    goto :goto_1aa

    .line 84345251
    :cond_1a3
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84345254
    goto :goto_1aa

    .line 84345255
    :cond_1a7
    invoke-virtual {p0, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->ch(Z)V

    .line 84345258
    :cond_1aa
    :goto_1aa
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 84345260
    return-void
.end method

.method public final Qg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_32

    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 262163
    if-eqz v0, :cond_35

    .line 262165
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262167
    if-nez v2, :cond_1a

    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->f:Ljava/lang/String;

    .line 262172
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262175
    :goto_1f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262183
    :goto_27
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->e:Landroid/widget/ProgressBar;

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_35

    .line 262188
    :cond_2c
    const/16 v1, 0x8

    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->ch(Z)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

.method public final Rg(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17039362
    if-eqz v0, :cond_36

    .line 17039364
    if-eqz p1, :cond_2f

    .line 17039366
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H:Ly9/b;

    .line 17039368
    if-eqz p1, :cond_36

    .line 17039370
    iget-boolean v0, p1, Ly9/b;->u:Z

    .line 17039372
    if-nez v0, :cond_36

    .line 17039374
    iget-object v0, p1, Ly9/b;->s:Ly9/c;

    .line 17039376
    if-nez v0, :cond_18

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    :cond_18
    const/16 v1, 0x8

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p1, Ly9/b;->C:Ly9/b$e;

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    iput v0, p1, Ly9/b;->h:I

    .line 17039401
    iput v0, p1, Ly9/b;->i:I

    .line 17039403
    invoke-virtual {p1}, Ly9/b;->e()V

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H:Ly9/b;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-virtual {p1}, Ly9/b;->dismiss()V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public final Sg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V
    .registers 9

    .prologue
    .line 33685504
    const-string v1, "1"

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 33685509
    const/16 v5, 0x10

    .line 33685511
    move-object v0, p0

    .line 33685512
    move-object v2, p1

    .line 33685513
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 33685516
    return-void
.end method

.method public final Tg(ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 33882114
    if-eqz v0, :cond_5d

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x2

    .line 33882119
    const/4 v4, 0x4

    .line 33882120
    if-eq p1, v2, :cond_2f

    .line 33882122
    if-eq p1, v3, :cond_2f

    .line 33882124
    const/4 v5, 0x3

    .line 33882125
    if-eq p1, v5, :cond_2f

    .line 33882127
    if-eq p1, v4, :cond_2f

    .line 33882129
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882131
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882133
    if-eqz v5, :cond_44

    .line 33882135
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882137
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882139
    iget-boolean v7, v7, Laf/d;->e:Z

    .line 33882141
    if-eqz v7, :cond_27

    .line 33882143
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 33882145
    if-eqz v5, :cond_44

    .line 33882147
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 33882150
    goto :goto_44

    .line 33882151
    :cond_27
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33882153
    if-eqz v5, :cond_44

    .line 33882155
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 33882158
    goto :goto_44

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882162
    move-result-object v5

    .line 33882163
    if-eqz v5, :cond_44

    .line 33882165
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 33882167
    if-nez v5, :cond_44

    .line 33882169
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->w:Z

    .line 33882171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882174
    move-result-object v5

    .line 33882175
    if-eqz v5, :cond_44

    .line 33882177
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33882180
    :cond_44
    :goto_44
    if-eq p1, v4, :cond_5d

    .line 33882182
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33882184
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882186
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882193
    move-result-object v0

    .line 33882194
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 33882196
    aput-object p1, v3, v1

    .line 33882198
    aput-object p2, v3, v2

    .line 33882200
    const-string p1, "wallet_password_keep_pop_click"

    .line 33882202
    invoke-virtual {v0, p1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882205
    :cond_5d
    return-void
.end method

.method public final Ug(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 33882114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33882121
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_17

    .line 33882126
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_17

    .line 33882132
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v1, v2

    .line 33882136
    :goto_18
    if-nez v1, :cond_1c

    .line 33882138
    const-string v1, ""

    .line 33882140
    :cond_1c
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882147
    move-result v1

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    if-lez v1, :cond_29

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_2d

    .line 33882156
    move-object v2, p1

    .line 33882157
    :cond_2d
    if-eqz v2, :cond_49

    .line 33882159
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$openCreditPayActivate$2$1;

    .line 33882161
    invoke-direct {p1, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$openCreditPayActivate$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 33882164
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b:Lkotlin/jvm/functions/Function1;

    .line 33882169
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33882171
    iget-object p2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 33882173
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Lz7/c;

    .line 33882179
    invoke-virtual {p1, p2}, Lz7/b;->e(Lz7/c;)V

    .line 33882182
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d(Ljava/lang/String;)V

    .line 33882185
    :cond_49
    return-void
.end method

.method public final Vg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_c

    .line 17039367
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->b()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v2

    .line 17039373
    :goto_d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039375
    if-eqz v3, :cond_15

    .line 17039377
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->e()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v3

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/16 v7, 0x28

    .line 17039389
    move-object v5, p1

    .line 17039390
    invoke-static/range {v0 .. v7}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17039393
    return-void
.end method

.method public final Wg(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_4c

    .line 17104898
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104913
    if-eqz v3, :cond_1c

    .line 17104915
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    move-result-object v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v3, v2

    .line 17104925
    :goto_1d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104927
    if-eqz v4, :cond_2e

    .line 17104929
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17104931
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104933
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p1, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17104948
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104950
    if-eqz v0, :cond_45

    .line 17104952
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_45

    .line 17104958
    const-string v1, "voucher_bloat_param"

    .line 17104960
    check-cast v0, Ljava/util/HashMap;

    .line 17104962
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->b0(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 17104972
    :cond_4c
    return-void
.end method

.method public final Xg(Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;->recommend_desc:Ljava/lang/String;

    .line 17235974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235984
    move-result-object v1

    .line 17235985
    if-eqz v1, :cond_184

    .line 17235987
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 17235989
    if-nez v2, :cond_149

    .line 17235991
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;

    .line 17235993
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17235996
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;->icon_url:Ljava/lang/String;

    .line 17235998
    const-string v3, ""

    .line 17236000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->b:Ljava/lang/String;

    .line 17236008
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;->recommend_desc:Ljava/lang/String;

    .line 17236010
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236016
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->c:Ljava/lang/String;

    .line 17236018
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;->button_desc:Ljava/lang/String;

    .line 17236020
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236026
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->d:Ljava/lang/String;

    .line 17236028
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;->cancel_desc:Ljava/lang/String;

    .line 17236030
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->e:Ljava/lang/String;

    .line 17236038
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$u;

    .line 17236040
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236043
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236046
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->h:Landroid/view/View$OnClickListener;

    .line 17236048
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$v;

    .line 17236050
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;)V

    .line 17236053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->g:Landroid/view/View$OnClickListener;

    .line 17236058
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$w;

    .line 17236060
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$w;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;)V

    .line 17236063
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236066
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->f:Landroid/view/View$OnClickListener;

    .line 17236068
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 17236070
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->a:Landroid/content/Context;

    .line 17236072
    invoke-direct {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;-><init>(Landroid/content/Context;)V

    .line 17236075
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->a:Landroid/content/Context;

    .line 17236077
    const-string v5, "layout_inflater"

    .line 17236079
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    check-cast v4, Landroid/view/LayoutInflater;

    .line 17236088
    const v5, 0x7f0502d2

    .line 17236091
    const/4 v6, 0x0

    .line 17236092
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    const v5, 0x7f110e75

    .line 17236102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object v5

    .line 17236106
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236108
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->c:Landroid/widget/FrameLayout;

    .line 17236110
    const v5, 0x7f110e74

    .line 17236113
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236119
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236121
    const v5, 0x7f110e76

    .line 17236124
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236127
    move-result-object v5

    .line 17236128
    check-cast v5, Landroid/widget/ProgressBar;

    .line 17236130
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->e:Landroid/widget/ProgressBar;

    .line 17236132
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17236134
    const/4 v6, -0x2

    .line 17236135
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236138
    invoke-virtual {v1, v4, v5}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236141
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->b:Ljava/lang/String;

    .line 17236143
    if-eqz v5, :cond_d1

    .line 17236145
    const v6, 0x7f113afd

    .line 17236148
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236151
    move-result-object v6

    .line 17236152
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    check-cast v6, Landroid/widget/ImageView;

    .line 17236157
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    sget-object v7, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17236162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17236168
    move-result-object v7

    .line 17236169
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/d;

    .line 17236171
    invoke-direct {v8, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/d;-><init>(Landroid/widget/ImageView;)V

    .line 17236174
    invoke-virtual {v7, v5, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17236177
    :cond_d1
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->c:Ljava/lang/String;

    .line 17236179
    if-eqz v5, :cond_e6

    .line 17236181
    const v5, 0x7f110063

    .line 17236184
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236187
    move-result-object v5

    .line 17236188
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    check-cast v5, Landroid/widget/TextView;

    .line 17236193
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->c:Ljava/lang/String;

    .line 17236195
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236198
    :cond_e6
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->d:Ljava/lang/String;

    .line 17236200
    if-eqz v5, :cond_102

    .line 17236202
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->f:Landroid/view/View$OnClickListener;

    .line 17236204
    if-eqz v6, :cond_102

    .line 17236206
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236208
    if-nez v6, :cond_f3

    .line 17236210
    goto :goto_f6

    .line 17236211
    :cond_f3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236214
    :goto_f6
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236216
    if-eqz v5, :cond_102

    .line 17236218
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyDialog$Builder$build$1;

    .line 17236220
    invoke-direct {v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyDialog$Builder$build$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;)V

    .line 17236223
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236226
    :cond_102
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->e:Ljava/lang/String;

    .line 17236228
    if-eqz v5, :cond_12c

    .line 17236230
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->g:Landroid/view/View$OnClickListener;

    .line 17236232
    if-eqz v5, :cond_12c

    .line 17236234
    const v5, 0x7f111b83

    .line 17236237
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236240
    move-result-object v6

    .line 17236241
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    check-cast v6, Landroid/widget/TextView;

    .line 17236246
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->e:Ljava/lang/String;

    .line 17236248
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236251
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236254
    move-result-object v5

    .line 17236255
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    check-cast v5, Landroid/widget/TextView;

    .line 17236260
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyDialog$Builder$build$2;

    .line 17236262
    invoke-direct {v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyDialog$Builder$build$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;)V

    .line 17236265
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236268
    :cond_12c
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;->h:Landroid/view/View$OnClickListener;

    .line 17236270
    if-eqz v5, :cond_144

    .line 17236272
    const v5, 0x7f1101b8

    .line 17236275
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236278
    move-result-object v4

    .line 17236279
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    check-cast v4, Landroid/widget/ImageView;

    .line 17236284
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyDialog$Builder$build$3;

    .line 17236286
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyDialog$Builder$build$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;)V

    .line 17236289
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236292
    :cond_144
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236295
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 17236297
    :cond_149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;

    .line 17236299
    if-eqz v1, :cond_184

    .line 17236301
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 17236304
    move-result v2

    .line 17236305
    if-nez v2, :cond_184

    .line 17236307
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17236310
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17236312
    if-eqz v1, :cond_184

    .line 17236314
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;->button_desc:Ljava/lang/String;

    .line 17236316
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236318
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->m:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17236320
    if-eqz v2, :cond_184

    .line 17236322
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236324
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17236326
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->times:I

    .line 17236328
    :try_start_168
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17236331
    move-result-object v1

    .line 17236332
    const-string v3, "time"

    .line 17236334
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236337
    const-string v2, "button_name"

    .line 17236339
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236342
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236345
    move-result-object p1

    .line 17236346
    const-string v2, "wallet_other_verify_pop_imp"

    .line 17236348
    const/4 v3, 0x1

    .line 17236349
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17236351
    aput-object v1, v3, v0

    .line 17236353
    invoke-virtual {p1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_184
    .catchall {:try_start_168 .. :try_end_184} :catchall_184

    .line 17236356
    :catchall_184
    :cond_184
    return-void
.end method

.method public final Yg(Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_27

    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    if-eqz v0, :cond_15

    .line 50593805
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593808
    move-result v0

    .line 50593809
    const/4 v2, 0x1

    .line 50593810
    if-ne v0, v2, :cond_15

    .line 50593812
    const/4 v1, 0x1

    .line 50593813
    :cond_15
    if-eqz v1, :cond_18

    .line 50593815
    goto :goto_27

    .line 50593816
    :cond_18
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 50593818
    if-eqz v2, :cond_27

    .line 50593820
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->r:Z

    .line 50593822
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x1:I

    .line 50593824
    const/4 v7, 0x0

    .line 50593825
    move v3, p2

    .line 50593826
    move-object v4, p1

    .line 50593827
    move v5, p3

    .line 50593828
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->N(ZLjava/lang/String;ZZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final Zg()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_25

    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0607e9

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    const-string v0, ""

    .line 262169
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 262174
    const/4 v4, 0x0

    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/16 v6, 0x1c

    .line 262178
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 262181
    :cond_25
    return-void
.end method

.method public final ah()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_25

    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f06098a

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    const-string v0, ""

    .line 262169
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 262174
    const/4 v4, 0x0

    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/16 v6, 0x1c

    .line 262178
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 262181
    :cond_25
    return-void
.end method

.method public final bh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "lynx_schema"

    .line 33882117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 33882130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882133
    const-string v1, "id"

    .line 33882135
    const-string v3, "faceorsms"

    .line 33882137
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882140
    const-string v1, "source"

    .line 33882142
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882145
    const-string v1, "pwd_error_pop"

    .line 33882147
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882150
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882152
    if-eqz p2, :cond_37

    .line 33882154
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->c()Laf/a;

    .line 33882157
    move-result-object p2

    .line 33882158
    if-eqz p2, :cond_37

    .line 33882160
    iget-boolean p2, p2, Laf/a;->isIndependentBDCounter:Z

    .line 33882162
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882165
    move-result-object p2

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p2, 0x0

    .line 33882168
    :goto_38
    if-eqz p2, :cond_3f

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882173
    move-result p2

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p2, 0x0

    .line 33882176
    :goto_40
    const-string v1, "tea_source"

    .line 33882178
    if-eqz p2, :cond_4a

    .line 33882180
    const-string v3, "o_project_half"

    .line 33882182
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    const-string v3, ""

    .line 33882188
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882191
    :goto_4f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Jg()Lorg/json/JSONObject;

    .line 33882194
    move-result-object v1

    .line 33882195
    const-string v3, "extra_data"

    .line 33882197
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882203
    move-result-object v3

    .line 33882204
    if-eqz v3, :cond_75

    .line 33882206
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 33882208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882211
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ng(Ljava/lang/String;)Ljava/util/Map;

    .line 33882214
    move-result-object v4

    .line 33882215
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882218
    move-result-object v5

    .line 33882219
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$1;

    .line 33882221
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$2;

    .line 33882223
    const/4 v8, 0x0

    .line 33882224
    const/16 v9, 0x1c0

    .line 33882226
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 33882229
    :cond_75
    if-eqz p2, :cond_7a

    .line 33882231
    const/4 p1, 0x1

    .line 33882232
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->u:Z

    .line 33882234
    :cond_7a
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17235970
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;

    .line 17235972
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 17235975
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17235977
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17235985
    move-result v0

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v0, :cond_42

    .line 17235990
    if-eqz v1, :cond_2c

    .line 17235992
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 17235995
    move-result-object v0

    .line 17235996
    if-eqz v0, :cond_2c

    .line 17235998
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236001
    move-result-object v0

    .line 17236002
    if-eqz v0, :cond_2c

    .line 17236004
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17236007
    move-result v0

    .line 17236008
    if-ne v0, v2, :cond_2c

    .line 17236010
    const/4 v0, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v0, 0x0

    .line 17236013
    :goto_2d
    if-nez v0, :cond_3c

    .line 17236015
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17236018
    move-result v0

    .line 17236019
    if-eqz v0, :cond_36

    .line 17236021
    goto :goto_3c

    .line 17236022
    :cond_36
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17236024
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 17236027
    goto :goto_79

    .line 17236028
    :cond_3c
    :goto_3c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17236030
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 17236033
    goto :goto_79

    .line 17236034
    :cond_42
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->j(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17236037
    move-result v0

    .line 17236038
    if-eqz v0, :cond_4e

    .line 17236040
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;

    .line 17236042
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 17236045
    goto :goto_79

    .line 17236046
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/content/Context;)Z

    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_5e

    .line 17236056
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;

    .line 17236058
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreBioWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 17236061
    goto :goto_79

    .line 17236062
    :cond_5e
    if-eqz v1, :cond_6b

    .line 17236064
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236066
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236068
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236070
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236072
    iget-boolean v0, v0, Laf/d;->L:Z

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v0, 0x0

    .line 17236076
    :goto_6c
    if-eqz v0, :cond_74

    .line 17236078
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a0;

    .line 17236080
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 17236083
    goto :goto_79

    .line 17236084
    :cond_74
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;

    .line 17236086
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 17236089
    :goto_79
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236091
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17236093
    if-eqz p1, :cond_b3

    .line 17236095
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->p()Ljava/lang/String;

    .line 17236098
    move-result-object v0

    .line 17236099
    if-nez v0, :cond_87

    .line 17236101
    const-string v0, ""

    .line 17236103
    :cond_87
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236105
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236107
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17236110
    move-result-object v1

    .line 17236111
    :try_start_8f
    const-string v4, "class_name"

    .line 17236113
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236116
    const-string v0, "is_asset_standard"

    .line 17236118
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236120
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236122
    if-eqz p1, :cond_a2

    .line 17236124
    iget-boolean p1, p1, Laf/d;->b:Z

    .line 17236126
    if-eqz p1, :cond_a2

    .line 17236128
    const/4 p1, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 p1, 0x0

    .line 17236131
    :goto_a3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a6} :catch_a6

    .line 17236134
    :catch_a6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236137
    move-result-object p1

    .line 17236138
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 17236140
    aput-object v1, v0, v3

    .line 17236142
    const-string v1, "wallet_password_verify_wrapper_name"

    .line 17236144
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236147
    :cond_b3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236149
    if-nez p1, :cond_b8

    .line 17236151
    goto :goto_bf

    .line 17236152
    :cond_b8
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;

    .line 17236154
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236157
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->V:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$k;

    .line 17236159
    :goto_bf
    if-nez p1, :cond_c2

    .line 17236161
    goto :goto_c9

    .line 17236162
    :cond_c2
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$l;

    .line 17236164
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236167
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$l;

    .line 17236169
    :goto_c9
    if-nez p1, :cond_cc

    .line 17236171
    goto :goto_d3

    .line 17236172
    :cond_cc
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$m;

    .line 17236174
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236177
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$m;

    .line 17236179
    :goto_d3
    if-nez p1, :cond_d6

    .line 17236181
    goto :goto_dd

    .line 17236182
    :cond_d6
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;

    .line 17236184
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236187
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;

    .line 17236189
    :goto_dd
    if-nez p1, :cond_e0

    .line 17236191
    goto :goto_e7

    .line 17236192
    :cond_e0
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17236194
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236197
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$o;

    .line 17236199
    :goto_e7
    if-nez p1, :cond_ea

    .line 17236201
    goto :goto_f1

    .line 17236202
    :cond_ea
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;

    .line 17236204
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236207
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$p;

    .line 17236209
    :goto_f1
    if-nez p1, :cond_f4

    .line 17236211
    goto :goto_fb

    .line 17236212
    :cond_f4
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$q;

    .line 17236214
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236217
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->N:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$q;

    .line 17236219
    :goto_fb
    if-nez p1, :cond_fe

    .line 17236221
    goto :goto_105

    .line 17236222
    :cond_fe
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$r;

    .line 17236224
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236227
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->O:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$r;

    .line 17236229
    :goto_105
    if-nez p1, :cond_108

    .line 17236231
    goto :goto_10f

    .line 17236232
    :cond_108
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$s;

    .line 17236234
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236237
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$s;

    .line 17236239
    :goto_10f
    if-nez p1, :cond_112

    .line 17236241
    goto :goto_119

    .line 17236242
    :cond_112
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;

    .line 17236244
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236247
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;

    .line 17236249
    :goto_119
    if-nez p1, :cond_11c

    .line 17236251
    goto :goto_123

    .line 17236252
    :cond_11c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 17236254
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236257
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 17236259
    :goto_123
    if-nez p1, :cond_126

    .line 17236261
    goto :goto_12d

    .line 17236262
    :cond_126
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;

    .line 17236264
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236267
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;

    .line 17236269
    :goto_12d
    if-nez p1, :cond_130

    .line 17236271
    goto :goto_137

    .line 17236272
    :cond_130
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 17236274
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236277
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 17236279
    :goto_137
    if-nez p1, :cond_13a

    .line 17236281
    goto :goto_141

    .line 17236282
    :cond_13a
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;

    .line 17236284
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236287
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$h;

    .line 17236289
    :goto_141
    if-nez p1, :cond_144

    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$i;

    .line 17236294
    :goto_146
    if-eqz p1, :cond_150

    .line 17236296
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->A()I

    .line 17236299
    move-result p1

    .line 17236300
    if-ne p1, v2, :cond_150

    .line 17236302
    const/4 p1, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 p1, 0x0

    .line 17236305
    :goto_151
    if-nez p1, :cond_154

    .line 17236307
    goto :goto_170

    .line 17236308
    :cond_154
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->p()Z

    .line 17236311
    move-result p1

    .line 17236312
    if-eqz p1, :cond_15b

    .line 17236314
    goto :goto_170

    .line 17236315
    :cond_15b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236318
    move-result-object p1

    .line 17236319
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236322
    move-result p1

    .line 17236323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236326
    move-result-object v0

    .line 17236327
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17236330
    move-result v0

    .line 17236331
    if-le p1, v0, :cond_16e

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v2, 0x0

    .line 17236335
    :goto_16f
    move v3, v2

    .line 17236336
    :goto_170
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->x:Z

    .line 17236338
    if-nez v3, :cond_188

    .line 17236340
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17236342
    if-eqz p1, :cond_17b

    .line 17236344
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 17236347
    :cond_17b
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/w;->a:Lcom/android/ttcjpaysdk/base/utils/w;

    .line 17236349
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$j;

    .line 17236351
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17236354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236357
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 17236360
    :cond_188
    return-void
.end method

.method public final ch(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 17039362
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17039367
    if-eqz v0, :cond_16

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039372
    const/16 v5, 0x70

    .line 17039374
    move v1, p1

    .line 17039375
    move-object v3, v6

    .line 17039376
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->M(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;I)V

    .line 17039379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-nez v0, :cond_22

    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object p1

    .line 17039389
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    invoke-virtual {v6, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    return-void
.end method

.method public final dh()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262146
    if-eqz v0, :cond_3c

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262150
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->j0()Lkotlin/Pair;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_3c

    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 262158
    if-eqz v1, :cond_3c

    .line 262160
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x1:I

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H:Ly9/b;

    .line 262168
    if-eqz v3, :cond_22

    .line 262170
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262173
    move-result v3

    .line 262174
    const/4 v4, 0x1

    .line 262175
    if-ne v3, v4, :cond_22

    .line 262177
    const/4 v2, 0x1

    .line 262178
    :cond_22
    if-nez v2, :cond_3c

    .line 262180
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 262182
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 262185
    move-result-object v3

    .line 262186
    const-string v4, ""

    .line 262188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 262193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    const-wide/16 v5, 0x0

    .line 262198
    invoke-static {v0, v5, v6, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->c(Lkotlin/Pair;JLandroid/content/Context;Landroid/view/View;)Ly9/b;

    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->H:Ly9/b;

    .line 262204
    :cond_3c
    return-void
.end method

.method public final eh(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;Z)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_e

    .line 33947654
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->t()Z

    .line 33947657
    move-result v0

    .line 33947658
    if-ne v0, v1, :cond_e

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    if-eqz v0, :cond_58

    .line 33947665
    if-eqz p2, :cond_16

    .line 33947667
    const-string p2, "insufficient_quota"

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const-string p2, "activate_success"

    .line 33947672
    :goto_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 33947674
    if-eqz v0, :cond_a4

    .line 33947676
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947678
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_a4

    .line 33947684
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947686
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947690
    if-eqz v1, :cond_49

    .line 33947692
    instance-of v3, v1, Landroid/app/Activity;

    .line 33947694
    if-eqz v3, :cond_49

    .line 33947696
    check-cast v1, Landroid/app/Activity;

    .line 33947698
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947701
    move-result v1

    .line 33947702
    if-nez v1, :cond_49

    .line 33947704
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33947706
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947708
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    const-string v1, "\u6296\u97f3\u652f\u4ed8"

    .line 33947717
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947720
    move-result v2

    .line 33947721
    :cond_49
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947723
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 33947726
    move-result-object v0

    .line 33947727
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z0;

    .line 33947729
    invoke-direct {v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z0;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;Z)V

    .line 33947732
    invoke-interface {v0, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->redoPreQuery(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 33947735
    goto :goto_a4

    .line 33947736
    :cond_58
    sget-object p1, Lka/c;->a:Lka/c;

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947743
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947745
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947747
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 33947749
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 33947751
    const-string v0, ""

    .line 33947753
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947759
    move-result-object p1

    .line 33947760
    :cond_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_88

    .line 33947766
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    move-result-object v0

    .line 33947770
    move-object v2, v0

    .line 33947771
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947773
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 33947775
    const-string v3, "credit_pay"

    .line 33947777
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_70

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v0, 0x0

    .line 33947785
    :goto_89
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947787
    if-eqz v0, :cond_a4

    .line 33947789
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947791
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 33947793
    if-eqz p2, :cond_a4

    .line 33947795
    const-string p1, "0"

    .line 33947797
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 33947799
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33947802
    move-result-object p1

    .line 33947803
    const p2, 0x7f060807

    .line 33947806
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final getAnimViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->og()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final initData()V
    .registers 1

    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502f6

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u9a8c\u5bc6\u9875"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->r()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x1d6

    .line 131083
    :goto_b
    return v0
.end method

.method public final onBackPressed()Z
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->w:Z

    .line 524292
    const/4 v2, 0x1

    .line 524293
    if-eqz v1, :cond_8

    .line 524295
    return v2

    .line 524296
    :cond_8
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 524298
    if-eqz v1, :cond_7f

    .line 524300
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524302
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524304
    if-eqz v4, :cond_7f

    .line 524306
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 524308
    const-string v6, "0"

    .line 524310
    const-string v7, ""

    .line 524312
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524314
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524316
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524319
    move-result-object v4

    .line 524320
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 524323
    move-result-object v8

    .line 524324
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524326
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524328
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524331
    move-result-object v4

    .line 524332
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 524335
    move-result-object v9

    .line 524336
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524338
    iget v10, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 524340
    iget v11, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 524342
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524344
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524347
    move-result-object v3

    .line 524348
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524350
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524352
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 524355
    move-result-object v4

    .line 524356
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 524359
    move-result-object v12

    .line 524360
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524362
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524364
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524367
    move-result-object v4

    .line 524368
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524370
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524372
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 524375
    move-result-object v13

    .line 524376
    invoke-virtual {v3, v4, v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 524379
    move-result-object v13

    .line 524380
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524382
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 524385
    move-result-object v14

    .line 524386
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524388
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 524391
    move-result-object v15

    .line 524392
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524394
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 524397
    move-result-object v16

    .line 524398
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524400
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 524403
    move-result-object v17

    .line 524404
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524406
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 524408
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 524411
    move-result-object v18

    .line 524412
    invoke-static/range {v5 .. v18}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->z(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524415
    :cond_7f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524417
    const/4 v3, 0x0

    .line 524418
    if-eqz v1, :cond_8d

    .line 524420
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524422
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->v:Z

    .line 524424
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524427
    move-result-object v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    move-object v1, v3

    .line 524430
    :goto_8e
    const/4 v4, 0x0

    .line 524431
    if-eqz v1, :cond_96

    .line 524433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524436
    move-result v1

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v1, 0x0

    .line 524439
    :goto_97
    if-eqz v1, :cond_9a

    .line 524441
    return v2

    .line 524442
    :cond_9a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524444
    if-eqz v1, :cond_aa

    .line 524446
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 524449
    move-result-object v1

    .line 524450
    if-eqz v1, :cond_aa

    .line 524452
    iget-boolean v1, v1, Laf/d;->f:Z

    .line 524454
    if-ne v1, v2, :cond_aa

    .line 524456
    const/4 v1, 0x1

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v1, 0x0

    .line 524459
    :goto_ab
    if-nez v1, :cond_23b

    .line 524461
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524463
    if-eqz v1, :cond_bd

    .line 524465
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->p()Laf/d;

    .line 524468
    move-result-object v1

    .line 524469
    if-eqz v1, :cond_bd

    .line 524471
    iget-boolean v1, v1, Laf/d;->g:Z

    .line 524473
    if-ne v1, v2, :cond_bd

    .line 524475
    const/4 v1, 0x1

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v1, 0x0

    .line 524478
    :goto_be
    if-eqz v1, :cond_c2

    .line 524480
    goto/16 :goto_23b

    .line 524482
    :cond_c2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524484
    if-eqz v1, :cond_d3

    .line 524486
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->c()Laf/a;

    .line 524489
    move-result-object v1

    .line 524490
    if-eqz v1, :cond_d3

    .line 524492
    iget-boolean v1, v1, Laf/a;->isIndependentBDCounter:Z

    .line 524494
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524497
    move-result-object v1

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    move-object v1, v3

    .line 524500
    :goto_d4
    if-eqz v1, :cond_db

    .line 524502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524505
    move-result v1

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v1, 0x0

    .line 524508
    :goto_dc
    if-eqz v1, :cond_15f

    .line 524510
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524512
    if-eqz v1, :cond_f1

    .line 524514
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 524517
    move-result-object v1

    .line 524518
    if-eqz v1, :cond_f1

    .line 524520
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524523
    move-result-object v1

    .line 524524
    if-eqz v1, :cond_f1

    .line 524526
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    move-object v1, v3

    .line 524530
    :goto_f2
    if-eqz v1, :cond_113

    .line 524532
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524534
    if-eqz v1, :cond_110

    .line 524536
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 524539
    move-result-object v1

    .line 524540
    if-eqz v1, :cond_110

    .line 524542
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524545
    move-result-object v1

    .line 524546
    if-eqz v1, :cond_110

    .line 524548
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 524550
    if-eqz v1, :cond_110

    .line 524552
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 524555
    move-result v1

    .line 524556
    if-nez v1, :cond_110

    .line 524558
    const/4 v1, 0x1

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    const/4 v1, 0x0

    .line 524561
    :goto_111
    if-eqz v1, :cond_15f

    .line 524563
    :cond_113
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524565
    if-eqz v1, :cond_126

    .line 524567
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 524570
    move-result-object v1

    .line 524571
    if-eqz v1, :cond_126

    .line 524573
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524576
    move-result-object v1

    .line 524577
    if-eqz v1, :cond_126

    .line 524579
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    move-object v1, v3

    .line 524583
    :goto_127
    if-nez v1, :cond_15f

    .line 524585
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524587
    if-eqz v1, :cond_13c

    .line 524589
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 524592
    move-result-object v1

    .line 524593
    if-eqz v1, :cond_13c

    .line 524595
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524598
    move-result-object v1

    .line 524599
    if-eqz v1, :cond_13c

    .line 524601
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 524603
    goto :goto_13d

    .line 524604
    :cond_13c
    move-object v1, v3

    .line 524605
    :goto_13d
    if-eqz v1, :cond_15e

    .line 524607
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524609
    if-eqz v1, :cond_15b

    .line 524611
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 524614
    move-result-object v1

    .line 524615
    if-eqz v1, :cond_15b

    .line 524617
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524620
    move-result-object v1

    .line 524621
    if-eqz v1, :cond_15b

    .line 524623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 524625
    if-eqz v1, :cond_15b

    .line 524627
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 524630
    move-result v1

    .line 524631
    if-nez v1, :cond_15b

    .line 524633
    const/4 v1, 0x1

    .line 524634
    goto :goto_15c

    .line 524635
    :cond_15b
    const/4 v1, 0x0

    .line 524636
    :goto_15c
    if-eqz v1, :cond_15f

    .line 524638
    :cond_15e
    return v2

    .line 524639
    :cond_15f
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->u:Z

    .line 524641
    if-nez v1, :cond_23b

    .line 524643
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524645
    if-eqz v1, :cond_23b

    .line 524647
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524650
    move-result-object v1

    .line 524651
    if-eqz v1, :cond_23b

    .line 524653
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524655
    if-eqz v1, :cond_17b

    .line 524657
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524659
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 524662
    move-result v1

    .line 524663
    if-ne v1, v2, :cond_17b

    .line 524665
    const/4 v1, 0x1

    .line 524666
    goto :goto_17c

    .line 524667
    :cond_17b
    const/4 v1, 0x0

    .line 524668
    :goto_17c
    if-eqz v1, :cond_184

    .line 524670
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Mg()Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524673
    move-result-object v1

    .line 524674
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 524676
    :cond_184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524678
    if-eqz v1, :cond_196

    .line 524680
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524683
    move-result-object v1

    .line 524684
    if-eqz v1, :cond_196

    .line 524686
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 524688
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Mg()Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524691
    move-result-object v5

    .line 524692
    iput-boolean v1, v5, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->h:Z

    .line 524694
    :cond_196
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Mg()Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524697
    move-result-object v1

    .line 524698
    if-eqz v1, :cond_1af

    .line 524700
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 524702
    if-eqz v1, :cond_1af

    .line 524704
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 524706
    if-eqz v1, :cond_1af

    .line 524708
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Kg()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 524711
    move-result-object v5

    .line 524712
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->value:Ljava/lang/String;

    .line 524714
    const-string v6, "pwd_type"

    .line 524716
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524719
    :cond_1af
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Mg()Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524722
    move-result-object v1

    .line 524723
    if-eqz v1, :cond_1da

    .line 524725
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 524727
    if-eqz v1, :cond_1da

    .line 524729
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 524731
    if-eqz v1, :cond_1da

    .line 524733
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524735
    if-eqz v5, :cond_1cd

    .line 524737
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524740
    move-result-object v5

    .line 524741
    if-eqz v5, :cond_1cd

    .line 524743
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 524745
    if-ne v5, v2, :cond_1cd

    .line 524747
    const/4 v5, 0x1

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v5, 0x0

    .line 524750
    :goto_1ce
    if-eqz v5, :cond_1d3

    .line 524752
    const-string v5, "1"

    .line 524754
    goto :goto_1d5

    .line 524755
    :cond_1d3
    const-string v5, "0"

    .line 524757
    :goto_1d5
    const-string v6, "is_new_user"

    .line 524759
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524762
    :cond_1da
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 524764
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524767
    move-result-object v5

    .line 524768
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Mg()Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524771
    move-result-object v6

    .line 524772
    sget-object v7, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 524774
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524776
    if-eqz v8, :cond_1f8

    .line 524778
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 524780
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524782
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 524784
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524787
    invoke-static {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524790
    move-result-object v8

    .line 524791
    goto :goto_1f9

    .line 524792
    :cond_1f8
    move-object v8, v3

    .line 524793
    :goto_1f9
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 524795
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524797
    if-eqz v10, :cond_20d

    .line 524799
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 524802
    move-result-object v10

    .line 524803
    if-eqz v10, :cond_20d

    .line 524805
    invoke-interface {v10}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524808
    move-result-object v10

    .line 524809
    if-eqz v10, :cond_20d

    .line 524811
    iget-object v3, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 524813
    :cond_20d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 524819
    move-result v3

    .line 524820
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524823
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524826
    move-result-object v3

    .line 524827
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524829
    if-eqz v7, :cond_232

    .line 524831
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 524833
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 524835
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 524837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524840
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524843
    move-result-object v7

    .line 524844
    if-eqz v7, :cond_232

    .line 524846
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 524849
    move-result v4

    .line 524850
    :cond_232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524853
    invoke-static {v5, v6, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 524856
    move-result v1

    .line 524857
    xor-int/2addr v1, v2

    .line 524858
    return v1

    .line 524859
    :cond_23b
    :goto_23b
    return v2
.end method

.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_1e

    .line 327689
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 327697
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const-string v0, "a24331.b63981.c0.d0"

    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->b(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->d:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->p:Lx8/t;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 327719
    if-eqz v0, :cond_3f

    .line 327721
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327723
    if-eqz v1, :cond_34

    .line 327725
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327727
    if-eqz v1, :cond_34

    .line 327729
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327732
    :cond_34
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327734
    if-eqz v0, :cond_3f

    .line 327736
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327743
    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_6c

    .line 327749
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327751
    const/16 v2, 0x1f

    .line 327753
    if-lt v1, v2, :cond_6c

    .line 327755
    :try_start_4b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327758
    move-result-object v0

    .line 327759
    const/4 v1, 0x0

    .line 327760
    invoke-virtual {v0, v1}, Landroid/view/Window;->setHideOverlayWindows(Z)V
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_6c

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327767
    const-string v2, "setHideOverlayWindows error: "

    .line 327769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    const-string v1, "VerifyPasswordFragment"

    .line 327785
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onPause()V

    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j()V

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 393228
    const/4 v1, 0x1

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y(Z)V

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393236
    const/4 v2, 0x0

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v0, :cond_44

    .line 393240
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393242
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393244
    if-eqz v0, :cond_2b

    .line 393246
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 393248
    const-string v4, "retainVoucherMsg"

    .line 393250
    check-cast v0, Ljava/util/HashMap;

    .line 393252
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Ljava/lang/String;

    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const-string v0, ""

    .line 393261
    :goto_2d
    if-eqz v0, :cond_44

    .line 393263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393266
    move-result v4

    .line 393267
    xor-int/2addr v4, v1

    .line 393268
    if-eqz v4, :cond_37

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v3

    .line 393272
    :goto_38
    if-eqz v0, :cond_44

    .line 393274
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 393279
    if-eqz v4, :cond_44

    .line 393281
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393286
    if-eqz v0, :cond_51

    .line 393288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 393293
    move-result v0

    .line 393294
    if-ne v0, v1, :cond_51

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    if-nez v1, :cond_72

    .line 393300
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393302
    if-eqz v0, :cond_72

    .line 393304
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 393307
    move-result-object v0

    .line 393308
    if-eqz v0, :cond_72

    .line 393310
    const-string v1, "voucher_bloat_param"

    .line 393312
    check-cast v0, Ljava/util/HashMap;

    .line 393314
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 393320
    if-eqz v1, :cond_6d

    .line 393322
    move-object v3, v0

    .line 393323
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 393325
    :cond_6d
    if-eqz v3, :cond_72

    .line 393327
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Wg(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 393330
    :cond_72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7b

    .line 393336
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 393341
    if-eqz v0, :cond_8a

    .line 393343
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393345
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393347
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 393349
    const-string v1, "\u5bc6\u7801"

    .line 393351
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a(Ljava/lang/String;)V

    .line 393354
    :cond_8a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947657
    if-eqz p1, :cond_20

    .line 33947659
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947661
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947663
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947665
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947667
    iget-object p1, p1, Laf/d;->T:Laf/l;

    .line 33947669
    iget-object p1, p1, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947671
    if-eqz p1, :cond_20

    .line 33947673
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 33947675
    if-eqz p2, :cond_20

    .line 33947677
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 33947680
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947683
    move-result-object p1

    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    if-eqz p1, :cond_4d

    .line 33947687
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947689
    const/16 v2, 0x1f

    .line 33947691
    if-lt v1, v2, :cond_4d

    .line 33947693
    :try_start_2d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {p1, p2}, Landroid/view/Window;->setHideOverlayWindows(Z)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_35

    .line 33947700
    goto :goto_4d

    .line 33947701
    :catchall_35
    move-exception p1

    .line 33947702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v2, "setHideOverlayWindows error: "

    .line 33947706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v1, "VerifyPasswordFragment"

    .line 33947722
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33947728
    move-result-object p1

    .line 33947729
    if-eqz p1, :cond_88

    .line 33947731
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    const-string v1, "a24331.b63981.c0.d0"

    .line 33947738
    invoke-static {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33947741
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33947744
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33947746
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947748
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33947751
    invoke-virtual {v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->b(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 33947761
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->d:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33947763
    if-eqz p1, :cond_85

    .line 33947765
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33947767
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->j:Lorg/json/JSONObject;

    .line 33947769
    if-nez v1, :cond_80

    .line 33947771
    new-instance v1, Lorg/json/JSONObject;

    .line 33947773
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947776
    :cond_80
    aput-object v1, p2, v0

    .line 33947778
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33947781
    :cond_85
    const/4 p1, 0x0

    .line 33947782
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->j:Lorg/json/JSONObject;

    .line 33947784
    :cond_88
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->f:Landroid/view/View;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    const/4 v2, 0x1

    .line 196620
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/view/View;

    .line 196626
    return-object v0
.end method

.method public final showLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->S()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->x:Z

    .line 16973826
    if-eqz p1, :cond_18

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 16973835
    :cond_b
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/w;->a:Lcom/android/ttcjpaysdk/base/utils/w;

    .line 16973837
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c0;

    .line 16973839
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public final yg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zg(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 16777219
    return-void
.end method
