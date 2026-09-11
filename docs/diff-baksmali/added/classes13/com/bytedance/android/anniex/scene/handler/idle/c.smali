.class public abstract Lcom/bytedance/android/anniex/scene/handler/idle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/handler/idle/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/android/anniex/scene/handler/idle/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;Ljava/lang/String;Ljava/lang/String;IJJZLjava/lang/Object;)V
    .registers 12

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 151257093
    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 151257095
    iput-object p3, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->c:Ljava/lang/String;

    .line 151257097
    iput-object p4, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->d:Ljava/lang/String;

    .line 151257099
    iput p5, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->e:I

    .line 151257101
    iput-wide p8, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->f:J

    .line 151257103
    iput-boolean p10, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->g:Z

    .line 151257105
    iput-object p11, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->h:Ljava/lang/Object;

    .line 151257107
    const-wide/16 p1, 0x0

    .line 151257109
    cmp-long p3, p6, p1

    .line 151257111
    if-lez p3, :cond_23

    .line 151257113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151257116
    move-result-wide p1

    .line 151257117
    add-long/2addr p1, p6

    .line 151257118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151257121
    move-result-object p1

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    const/4 p1, 0x0

    .line 151257124
    :goto_24
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->i:Ljava/lang/Long;

    .line 151257126
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget p1, p1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->e:I

    .line 16908296
    iget v0, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->e:I

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final getContext()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->h:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
