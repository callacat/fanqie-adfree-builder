.class public final Lle3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhg0/b;

.field public final c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final d:Lpu1/a$a;

.field public final e:Lgp3/b;

.field public final f:Lbr1/f;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lle3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lqe3/f;Lgp3/b;Lbr1/f;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lle3/h;->a:Landroid/app/Activity;

    .line 117637127
    .line 117637128
    const/4 p1, 0x0

    .line 117637129
    iput-object p1, p0, Lle3/h;->b:Lhg0/b;

    .line 117637130
    .line 117637131
    iput-object p2, p0, Lle3/h;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 117637132
    .line 117637133
    iput-object p3, p0, Lle3/h;->d:Lpu1/a$a;

    .line 117637134
    .line 117637135
    iput-object p4, p0, Lle3/h;->e:Lgp3/b;

    .line 117637136
    .line 117637137
    iput-object p5, p0, Lle3/h;->f:Lbr1/f;

    .line 117637138
    .line 117637139
    iput-object p6, p0, Lle3/h;->g:Ljava/lang/String;

    .line 117637140
    .line 117637141
    iput-wide p7, p0, Lle3/h;->h:J

    .line 117637142
    .line 117637143
    new-instance p1, Lle3/g;

    .line 117637144
    .line 117637145
    invoke-direct {p1, p0}, Lle3/g;-><init>(Lle3/h;)V

    .line 117637146
    .line 117637147
    .line 117637148
    iput-object p1, p0, Lle3/h;->i:Lle3/g;

    .line 117637149
    .line 117637150
    return-void
.end method
