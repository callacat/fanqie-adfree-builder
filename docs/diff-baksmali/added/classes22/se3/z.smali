.class public final Lse3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lse3/z;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lse3/z;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lse3/z;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lz16/t4;

    .line 17039366
    invoke-direct {v1}, Lz16/t4;-><init>()V

    .line 17039369
    iput-object p1, v1, Lz16/t4;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039371
    iget-object v2, p0, Lse3/z;->a:Landroid/app/Activity;

    .line 17039373
    iget-object v3, p0, Lse3/z;->b:Ljava/lang/String;

    .line 17039375
    const-wide/16 v4, 0x1388

    .line 17039377
    iget-object p1, p0, Lse3/z;->c:Ljava/lang/String;

    .line 17039379
    new-instance v6, Lse3/x;

    .line 17039381
    invoke-direct {v6, p1}, Lse3/x;-><init>(Ljava/lang/String;)V

    .line 17039384
    new-instance v7, Lse3/y;

    .line 17039386
    invoke-direct {v7, p1}, Lse3/y;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual/range {v1 .. v7}, Lz16/t4;->c(Landroid/app/Activity;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    return-void
.end method
