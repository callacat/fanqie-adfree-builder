.class public final Lwu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb1/a;


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d4c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p3, p0, Lwu2/a;->a:Landroid/view/ViewGroup;

    .line 50462728
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50462730
    const-string p2, "InnovationAdHelper"

    .line 50462732
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 50462735
    return-void
.end method
