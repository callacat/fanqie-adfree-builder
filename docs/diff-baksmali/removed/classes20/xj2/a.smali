.class public final Lxj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c6a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lxj2/h;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lxj2/a;->a:I

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lxj2/a;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput p3, p0, Lxj2/a;->c:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lxj2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lxj2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 84082703
    .line 84082704
    return-void
.end method
