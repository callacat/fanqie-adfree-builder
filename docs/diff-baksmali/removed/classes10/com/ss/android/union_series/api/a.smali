.class public final Lcom/ss/android/union_series/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_series/api/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_series/api/a;

    invoke-direct {v0}, Lcom/ss/android/union_series/api/a;-><init>()V

    sput-object v0, Lcom/ss/android/union_series/api/a;->a:Lcom/ss/android/union_series/api/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/union_series/api/a;Landroid/app/Application;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/d;Lcom/dragon/read/ad/onestop/munion/adapter/c;Lcom/dragon/read/ad/onestop/munion/adapter/q;Lcom/dragon/read/ad/onestop/munion/adapter/f;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/j;Lcom/dragon/read/ad/onestop/munion/adapter/e;Lcom/dragon/read/ad/onestop/munion/adapter/b;Lcom/dragon/read/ad/onestop/munion/adapter/a;Lcom/dragon/read/ad/onestop/munion/adapter/l;Lcom/dragon/read/ad/onestop/munion/adapter/r;Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;)Ltn1/b;
    .registers 32

    .prologue
    .line 251985920
    new-instance v0, Lcom/ss/android/union_series/hybrid/MUnionHostEventSenderDependImpl;

    .line 251985921
    .line 251985922
    invoke-direct {v0}, Lcom/ss/android/union_series/hybrid/MUnionHostEventSenderDependImpl;-><init>()V

    .line 251985923
    .line 251985924
    .line 251985925
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251985926
    .line 251985927
    .line 251985928
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985929
    .line 251985930
    .line 251985931
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251985932
    .line 251985933
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 251985934
    .line 251985935
    .line 251985936
    move-object/from16 v2, p14

    .line 251985937
    .line 251985938
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251985939
    .line 251985940
    sget-object v2, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;

    .line 251985941
    .line 251985942
    new-instance v3, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$1;

    .line 251985943
    .line 251985944
    invoke-direct {v3, v1}, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 251985945
    .line 251985946
    .line 251985947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251985948
    .line 251985949
    .line 251985950
    sput-object v3, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;->b:Lkotlin/jvm/functions/Function0;

    .line 251985951
    .line 251985952
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251985953
    .line 251985954
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 251985955
    .line 251985956
    .line 251985957
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251985958
    .line 251985959
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend$a;

    .line 251985960
    .line 251985961
    new-instance v2, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$2;

    .line 251985962
    .line 251985963
    invoke-direct {v2, v1}, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 251985964
    .line 251985965
    .line 251985966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251985967
    .line 251985968
    .line 251985969
    sput-object v2, Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend$a;->b:Lkotlin/jvm/functions/Function0;

    .line 251985970
    .line 251985971
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;

    .line 251985972
    .line 251985973
    sget-object v1, Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$3;->INSTANCE:Lcom/ss/android/union_series/api/MUnionSeriesAd$createSeriesAd$3;

    .line 251985974
    .line 251985975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251985976
    .line 251985977
    .line 251985978
    sput-object v1, Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;->b:Lkotlin/jvm/functions/Function0;

    .line 251985979
    .line 251985980
    sget-object v2, Lpn1/a;->m:Lpn1/a$a;

    .line 251985981
    .line 251985982
    new-instance v14, Lcom/ss/android/union_series/api/b;

    .line 251985983
    .line 251985984
    invoke-direct {v14}, Lcom/ss/android/union_series/api/b;-><init>()V

    .line 251985985
    .line 251985986
    .line 251985987
    const/4 v15, 0x0

    .line 251985988
    const/16 v16, 0x1000

    .line 251985989
    .line 251985990
    move-object/from16 v3, p1

    .line 251985991
    .line 251985992
    move-object/from16 v4, p4

    .line 251985993
    .line 251985994
    move-object/from16 v5, p5

    .line 251985995
    .line 251985996
    move-object/from16 v6, p6

    .line 251985997
    .line 251985998
    move-object/from16 v7, p7

    .line 251985999
    .line 251986000
    move-object/from16 v8, p8

    .line 251986001
    .line 251986002
    move-object/from16 v9, p9

    .line 251986003
    .line 251986004
    move-object/from16 v10, p10

    .line 251986005
    .line 251986006
    move-object/from16 v11, p11

    .line 251986007
    .line 251986008
    move-object/from16 v12, p12

    .line 251986009
    .line 251986010
    move-object/from16 v13, p13

    .line 251986011
    .line 251986012
    invoke-static/range {v2 .. v16}, Lpn1/a$a;->a(Lpn1/a$a;Landroid/app/Application;Lsn1/a;Ldo1/a;Lzn1/b;Lxn1/a;Lao1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lco1/a;Lfo1/b;Lcom/ss/android/union_series/api/b;Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;I)Lpn1/a;

    .line 251986013
    .line 251986014
    .line 251986015
    move-result-object v0

    .line 251986016
    move-object/from16 v1, p2

    .line 251986017
    .line 251986018
    move-object/from16 v2, p3

    .line 251986019
    .line 251986020
    invoke-virtual {v0, v1, v2}, Lpn1/a;->a(Lrn1/a;Lqn1/a;)Ltn1/b;

    .line 251986021
    .line 251986022
    .line 251986023
    move-result-object v0

    .line 251986024
    return-object v0
.end method
