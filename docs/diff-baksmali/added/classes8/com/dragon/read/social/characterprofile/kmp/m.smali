.class public final Lcom/dragon/read/social/characterprofile/kmp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg2/w0$a;


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lec5/o;


# direct methods
.method public constructor <init>(Lec5/o;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/m;->a:Ljava/util/Map;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/m;->b:Lec5/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v3, p1

    .line 17104901
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Lqc6/a;->a:Lqc6/a;

    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/social/characterprofile/kmp/m;->a:Ljava/util/Map;

    .line 17104908
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104917
    iget-object v5, v0, Lcom/dragon/read/social/characterprofile/kmp/m;->b:Lec5/o;

    .line 17104919
    sget-object v6, Lfc5/a;->a:Lfc5/a;

    .line 17104921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v5}, Lfc5/a;->n(Lec5/o;)Ljava/lang/String;

    .line 17104927
    move-result-object v6

    .line 17104928
    const-string v7, "type"

    .line 17104930
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    invoke-static {v5}, Lfc5/a;->o(Lec5/o;)Ljava/lang/String;

    .line 17104936
    move-result-object v5

    .line 17104937
    const-string v6, "position"

    .line 17104939
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104945
    move-result-object v13

    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/social/characterprofile/kmp/m;->b:Lec5/o;

    .line 17104948
    iget-object v10, v1, Lec5/o;->c:Ljava/lang/String;

    .line 17104950
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104952
    const-string v4, "TEXT_TEMPLATE_OPEN_FROM"

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    const/4 v12, 0x0

    .line 17104960
    const/4 v14, 0x1

    .line 17104961
    const/4 v15, 0x0

    .line 17104962
    const/16 v16, 0x9fc

    .line 17104964
    invoke-static/range {v2 .. v16}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17104967
    return-void
.end method
