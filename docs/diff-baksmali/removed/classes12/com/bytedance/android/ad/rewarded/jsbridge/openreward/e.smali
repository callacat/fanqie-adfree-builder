.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

.field public c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;

.field public final d:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/g;

.field public final e:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/f;

.field public final f:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

.field public final g:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e35b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;Lxl/b;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->a:Landroid/app/Activity;

    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;

    .line 50593802
    .line 50593803
    new-instance p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/g;

    .line 50593804
    .line 50593805
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/g;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->d:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/g;

    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/f;

    .line 50593811
    .line 50593812
    invoke-direct {p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/f;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->e:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/f;

    .line 50593816
    .line 50593817
    new-instance p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->f:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

    .line 50593823
    .line 50593824
    new-instance p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;

    .line 50593825
    .line 50593826
    new-instance p3, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardManager$mRewardCompleteManager$1;

    .line 50593827
    .line 50593828
    invoke-direct {p3, p0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardManager$mRewardCompleteManager$1;-><init>(Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-direct {p1, p2, p3}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;Lkotlin/jvm/functions/Function0;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->g:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;

    .line 50593835
    .line 50593836
    return-void
.end method
