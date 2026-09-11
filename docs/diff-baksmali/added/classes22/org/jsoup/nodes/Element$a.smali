.class public final Lorg/jsoup/nodes/Element$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln38/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/g;I)V
    .registers 3

    .prologue
    .line 33816576
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 33816578
    if-eqz p2, :cond_24

    .line 33816580
    move-object p2, p1

    .line 33816581
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 33816583
    iget-object p2, p2, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 33816585
    iget-boolean p2, p2, Lorg/jsoup/parser/f;->b:Z

    .line 33816587
    if-eqz p2, :cond_24

    .line 33816589
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/nodes/g;

    .line 33816592
    move-result-object p1

    .line 33816593
    instance-of p1, p1, Lorg/jsoup/nodes/h;

    .line 33816595
    if-eqz p1, :cond_24

    .line 33816597
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 33816599
    invoke-static {p1}, Lorg/jsoup/nodes/h;->w(Ljava/lang/StringBuilder;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_24

    .line 33816605
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 33816607
    const/16 p2, 0x20

    .line 33816609
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816612
    :cond_24
    return-void
.end method

.method public final b(Lorg/jsoup/nodes/g;I)V
    .registers 5

    .prologue
    .line 33882112
    instance-of p2, p1, Lorg/jsoup/nodes/h;

    .line 33882114
    if-eqz p2, :cond_25

    .line 33882116
    check-cast p1, Lorg/jsoup/nodes/h;

    .line 33882118
    iget-object p2, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 33882120
    invoke-virtual {p1}, Lm38/b;->u()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 33882126
    invoke-static {v1}, Lorg/jsoup/nodes/Element;->B(Lorg/jsoup/nodes/g;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_21

    .line 33882132
    instance-of p1, p1, Lorg/jsoup/nodes/c;

    .line 33882134
    if-eqz p1, :cond_19

    .line 33882136
    goto :goto_21

    .line 33882137
    :cond_19
    invoke-static {p2}, Lorg/jsoup/nodes/h;->w(Ljava/lang/StringBuilder;)Z

    .line 33882140
    move-result p1

    .line 33882141
    invoke-static {p2, v0, p1}, Lk38/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 33882144
    goto :goto_52

    .line 33882145
    :cond_21
    :goto_21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    goto :goto_52

    .line 33882149
    :cond_25
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 33882151
    if-eqz p2, :cond_52

    .line 33882153
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 33882155
    iget-object p2, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33882160
    move-result p2

    .line 33882161
    if-lez p2, :cond_52

    .line 33882163
    iget-object p1, p1, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 33882165
    iget-boolean p2, p1, Lorg/jsoup/parser/f;->b:Z

    .line 33882167
    if-nez p2, :cond_43

    .line 33882169
    iget-object p1, p1, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 33882171
    const-string p2, "br"

    .line 33882173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_52

    .line 33882179
    :cond_43
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 33882181
    invoke-static {p1}, Lorg/jsoup/nodes/h;->w(Ljava/lang/StringBuilder;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-nez p1, :cond_52

    .line 33882187
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 33882189
    const/16 p2, 0x20

    .line 33882191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method
