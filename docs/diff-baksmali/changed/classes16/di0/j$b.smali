## classes16/di0/j$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldi0/j;Lei0/f;Ldi0/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldi0/j;Lei0/f;Ldi0/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f;",
            "Ldi0/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ldi0/j$b;->a:Ldi0/j;

    .line 50462722
    iput-object p2, p0, Ldi0/j$b;->b:Lei0/f;

    .line 50462724
    iput-object p3, p0, Ldi0/j$b;->c:Ldi0/a$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldi0/j;Lei0/f;Ldi0/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f;",
            "Ldi0/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ldi0/j$b;->a:Ldi0/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ldi0/j$b;->b:Lei0/f;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ldi0/j$b;->c:Ldi0/a$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final a(Lcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ldi0/j$b;->b:Lei0/f;

    .line 16973830
    iget-object v1, v1, Lei0/f;->e:Lei0/b;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lei0/b;->d:Lcom/google/gson/JsonObject;

    .line 16973840
    iget-object p1, p0, Ldi0/j$b;->b:Lei0/f;

    .line 16973842
    iget-object v0, p0, Ldi0/j$b;->c:Ldi0/a$a;

    .line 16973844
    invoke-virtual {p1, v0}, Lei0/f;->a(Ldi0/a$a;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Ldi0/j$b;->b:Lei0/f;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lei0/f;->e:Lei0/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lei0/b;->d:Lcom/google/gson/JsonObject;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Ldi0/j$b;->b:Lei0/f;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Ldi0/j$b;->c:Ldi0/a$a;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lei0/f;->a(Ldi0/a$a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldi0/j$b;->c:Ldi0/a$a;

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    iget-object v1, p0, Ldi0/j$b;->b:Lei0/f;

    .line 16973834
    iget-object v2, p0, Ldi0/j$b;->a:Ldi0/j;

    .line 16973836
    iget-object v2, v2, Ldi0/a;->a:Lei0/e;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973841
    move-result-object v3

    .line 16973842
    iput-object v3, v2, Lei0/e;->c:Ljava/lang/String;

    .line 16973844
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    invoke-interface {v0, p1, v1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldi0/j$b;->c:Ldi0/a$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    iget-object v1, p0, Ldi0/j$b;->b:Lei0/f;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Ldi0/j$b;->a:Ldi0/j;

    .line 16973835
    .line 16973836
    iget-object v2, v2, Ldi0/a;->a:Lei0/e;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    iput-object v3, v2, Lei0/e;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1, v1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


