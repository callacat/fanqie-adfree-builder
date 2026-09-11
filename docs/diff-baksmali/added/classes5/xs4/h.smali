.class public final synthetic Lxs4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs4/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxs4/h;->b:Z

    iput-object p3, p0, Lxs4/h;->c:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lxs4/h;->a:Ljava/lang/String;

    .line 17104898
    iget-boolean v1, p0, Lxs4/h;->b:Z

    .line 17104900
    iget-object v2, p0, Lxs4/h;->c:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget v3, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->e:I

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "[onChange] set "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v4, " to "

    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v4, " failed "

    .line 17104926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104943
    const-string v5, "deliver"

    .line 17104945
    const-string v6, "AccountPrivacyActivity"

    .line 17104947
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    const p1, 0x7f0621f6

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104956
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 17104958
    if-eqz p1, :cond_59

    .line 17104960
    xor-int/lit8 v1, v1, 0x1

    .line 17104962
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    iget-object v3, p1, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 17104967
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_59

    .line 17104973
    iget-object p1, p1, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 17104975
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lys4/d;

    .line 17104981
    if-eqz p1, :cond_59

    .line 17104983
    iput-boolean v1, p1, Lys4/d;->c:Z

    .line 17104985
    :cond_59
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->W0()V

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method
