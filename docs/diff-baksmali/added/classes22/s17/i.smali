.class public final Ls17/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls17/i;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f658

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ls17/i;

    .line 196616
    invoke-direct {v0}, Ls17/i;-><init>()V

    .line 196619
    sput-object v0, Ls17/i;->a:Ls17/i;

    .line 196621
    new-instance v0, Ls17/h;

    .line 196623
    invoke-direct {v0}, Ls17/h;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ls17/i;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ls17/i;->a:Ls17/i;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Ls17/i;->b:Lkotlin/Lazy;

    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16973841
    const-string v1, ""

    .line 16973843
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    if-nez p0, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object v1, p0

    .line 16973851
    :goto_1b
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->VideoSeries:Lcom/dragon/read/rpc/model/PostType;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104901
    move-result v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "draft_series_post_"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const/16 v2, 0x5f

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz p0, :cond_31

    .line 17104936
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17104946
    :goto_32
    if-eqz v1, :cond_35

    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    :goto_44
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "[saveData] key "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, " value "

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816604
    const-string v2, "deliver"

    .line 33816606
    const-string v3, "SeriesPostDraftStore"

    .line 33816608
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    sget-object v0, Ls17/i;->a:Ls17/i;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    sget-object v0, Ls17/i;->b:Lkotlin/Lazy;

    .line 33816618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816621
    move-result-object v0

    .line 33816622
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33816624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816631
    move-result-object p0

    .line 33816632
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816635
    return-void
.end method
