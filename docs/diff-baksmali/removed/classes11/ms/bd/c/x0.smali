.class public final Lms/bd/c/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIFFFFI)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lms/bd/c/x0;->a:I

    .line 117637124
    .line 117637125
    iput p3, p0, Lms/bd/c/x0;->b:F

    .line 117637126
    .line 117637127
    iput p4, p0, Lms/bd/c/x0;->c:F

    .line 117637128
    .line 117637129
    iput p2, p0, Lms/bd/c/x0;->d:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lms/bd/c/x0;->e:F

    .line 117637132
    .line 117637133
    iput p6, p0, Lms/bd/c/x0;->f:F

    .line 117637134
    .line 117637135
    iput p7, p0, Lms/bd/c/x0;->g:I

    .line 117637136
    .line 117637137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117637138
    .line 117637139
    .line 117637140
    move-result-wide p1

    .line 117637141
    iput-wide p1, p0, Lms/bd/c/x0;->h:J

    .line 117637142
    .line 117637143
    return-void
.end method
