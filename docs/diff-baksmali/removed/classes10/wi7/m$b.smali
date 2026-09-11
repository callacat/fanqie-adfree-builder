.class public final Lwi7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/m$b$a;
    }
.end annotation


# static fields
.field public static final h:Lwi7/m$b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2200

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/m$b$a;

    invoke-direct {v0}, Lwi7/m$b$a;-><init>()V

    sput-object v0, Lwi7/m$b;->h:Lwi7/m$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lwi7/m$b;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lwi7/m$b;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lwi7/m$b;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lwi7/m$b;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lwi7/m$b;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lwi7/m$b;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lwi7/m$b;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method
