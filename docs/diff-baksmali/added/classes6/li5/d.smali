.class public final Lli5/d;
.super Lpi5/w;
.source "SourceFile"


# instance fields
.field public final n:Lcom/bytedance/kmp/reading/model/o4;

.field public final o:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97464

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/o4;Ldo5/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lpi5/w;-><init>()V

    .line 33685511
    iput-object p1, p0, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 33685513
    iput-object p2, p0, Lli5/d;->o:Ldo5/a;

    .line 33685515
    return-void
.end method
