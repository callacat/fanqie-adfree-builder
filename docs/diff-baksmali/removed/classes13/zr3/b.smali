.class public final Lzr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr3/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9197a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lzr3/b$a;

    .line 131079
    .line 131080
    const-string v0, "#FDFDFD"

    .line 131081
    .line 131082
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lzr3/b;->a:I

    .line 84082695
    .line 84082696
    iput p2, p0, Lzr3/b;->b:I

    .line 84082697
    .line 84082698
    iput p3, p0, Lzr3/b;->c:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lzr3/b;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lzr3/b;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method
