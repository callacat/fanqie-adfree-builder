.class public final Lzp2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ced3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 9

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x1

    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_6

    .line 117637125
    move-object p1, v1

    .line 117637126
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 117637128
    if-eqz v0, :cond_b

    .line 117637130
    move-object p2, v1

    .line 117637131
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 117637133
    if-eqz v0, :cond_10

    .line 117637135
    move-object p3, v1

    .line 117637136
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 117637138
    if-eqz v0, :cond_15

    .line 117637140
    move-object p4, v1

    .line 117637141
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 117637143
    if-eqz p6, :cond_1a

    .line 117637145
    move-object p5, v1

    .line 117637146
    :cond_1a
    const/4 p6, 0x0

    .line 117637147
    invoke-interface/range {p0 .. p6}, Lzp2/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 117637150
    return-void
.end method
