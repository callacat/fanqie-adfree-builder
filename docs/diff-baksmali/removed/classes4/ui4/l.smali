.class public final Lui4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/dragon/read/base/Args;

.field public f:Lux4/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94015

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    const/4 p4, 0x0

    .line 84082699
    :cond_b
    sget p5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082700
    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082702
    .line 84082703
    .line 84082704
    iput-object p1, p0, Lui4/l;->a:Ljava/lang/String;

    .line 84082705
    .line 84082706
    iput-object p2, p0, Lui4/l;->b:Ljava/lang/String;

    .line 84082707
    .line 84082708
    iput-boolean p3, p0, Lui4/l;->c:Z

    .line 84082709
    .line 84082710
    iput-boolean v1, p0, Lui4/l;->d:Z

    .line 84082711
    .line 84082712
    iput-object p4, p0, Lui4/l;->e:Lcom/dragon/read/base/Args;

    .line 84082713
    .line 84082714
    return-void
.end method
