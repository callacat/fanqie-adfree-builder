.class public final Lz06/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/model/TaskDoubleConfig;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz06/n;->a:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 50462722
    iput-object p2, p0, Lz06/n;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lz06/n;->c:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 17104902
    iget-object v2, p0, Lz06/n;->a:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 17104904
    iget-object v3, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->topTips:Ljava/lang/String;

    .line 17104906
    if-eqz v3, :cond_3a

    .line 17104908
    const-string/jumbo v4, "{action}"

    .line 17104911
    sget-object v2, Lz06/o;->a:Lz06/o;

    .line 17104913
    iget-object v5, p0, Lz06/n;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v2, "consume_from_read"

    .line 17104920
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_23

    .line 17104926
    const-string/jumbo v2, "\u9605\u8bfb"

    .line 17104929
    :goto_21
    move-object v5, v2

    .line 17104930
    goto :goto_32

    .line 17104931
    :cond_23
    const-string v2, "consume_from_listen"

    .line 17104933
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2f

    .line 17104939
    const-string/jumbo v2, "\u542c\u4e66"

    .line 17104942
    goto :goto_21

    .line 17104943
    :cond_2f
    const-string v2, ""

    .line 17104945
    goto :goto_21

    .line 17104946
    :goto_32
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x4

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    new-instance v3, La26/q;

    .line 17104961
    const v4, 0x7f021832

    .line 17104964
    const v5, 0x7f021831

    .line 17104967
    invoke-direct {v3, v4, v5}, La26/q;-><init>(II)V

    .line 17104970
    new-instance v4, Lz06/n$a;

    .line 17104972
    iget-object v5, p0, Lz06/n;->b:Ljava/lang/String;

    .line 17104974
    invoke-direct {v4, v5}, Lz06/n$a;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v2, v3, v4}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_64

    .line 17104994
    const/4 v2, 0x5

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v2, 0x1

    .line 17104997
    :goto_65
    new-instance v3, La26/g0;

    .line 17104999
    iget-object v4, p0, Lz06/n;->c:Landroid/app/Activity;

    .line 17105001
    invoke-direct {v3, v4, v1, v2, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17105004
    const/4 p1, 0x3

    .line 17105005
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17105008
    return-void
.end method
